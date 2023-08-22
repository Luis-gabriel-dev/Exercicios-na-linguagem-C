#include <stdio.h>

int main() {

	int i, n, cont;
	double media, soma;

	printf("Quantos numeros voce vai digitar? ");
	scanf("%d", &n);

	double vet[n];

	for(i=0; i<n; i++) {
		printf("Digite um numero:\n");
		scanf("%lf", &vet[i]);
	}

	cont =  0;
	soma =  0;
	media = 0;

	for(i=0; i<n; i++) {
		soma = soma + vet[i];
		cont = cont + 1;
	}

	printf("\n");
	printf("VALORES = ");

	for(i=0; i<n; i++) {
		printf("%.1lf  ", vet[i]);
	}

	media = (double) soma / cont;

	printf("\n");
	printf("SOMA = %.2lf\n", soma);
	printf("MEDIA = %.2lf\n", media);
	return 0;
}