#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
	fgets(buffer, length, stdin);
	strtok(buffer, "\n");
}

void limpar_entrada() {
	char c;
	while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {

	int i, n, xmenor, menores16;
	double somaAltura, media, percentual16;

	printf("Quantas pessoas serao digitadas? ");
	scanf("%d", &n);

	int vetIdade[n];
	char vetNome[n][50];
	double vetAltura[n];

	for(i=0; i<n; i++) {
		printf("Dados da %da pessoa:\n", i+1);
		printf("Nome: ");
		limpar_entrada();
		ler_texto(vetNome[i], 50);
		printf("Idade: ");
		scanf("%d", &vetIdade[i]);
		printf("Altura: ");
		scanf("%lf", &vetAltura[i]);
	}

	printf("\n");

	xmenor = 0;
	somaAltura = 0;

	for(i=0; i<n; i++) {
		if(vetIdade[i] < 16) {
			xmenor = xmenor + 1;
		}
		somaAltura = somaAltura + vetAltura[i];
	}

	media = somaAltura/n;

	printf("Altura media: %.2lf", media);
	printf("\n");

	menores16 = 100 * xmenor;
	percentual16 = (double) menores16 / n;

	printf("Pessoas com menos de 16 anos: %.1lf%%\n", percentual16);

	for(i=0; i<n; i++) {
		if(vetIdade[i] < 16) {
			printf("%s", vetNome[i]);
			printf("\n");
		}

	}

	return 0;
}