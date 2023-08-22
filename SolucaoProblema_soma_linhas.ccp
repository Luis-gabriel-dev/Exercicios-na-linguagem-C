#include <stdio.h>

int main() {

	int i, j, n, m;

	printf("Qual a quantidade de linhas da matriz? ");
	scanf("%d", &n);
	printf("Qual a quantidade de colunas da matriz? ");
	scanf("%d", &m);

	double mat[n][m];
	double vet[n];

	for(i=0; i<n; i++) {
		printf("Digite os elementos da %da. linha:\n", i+1);
		for(j=0; j<m; j++) {
			scanf("%lf", &mat[i][j]);
		}

	}

	printf("\n");
	printf("Vetor gerado:\n");

	for(i=0; i<n; i++) {
             vet[i] = 0;
		for(j=0; j<m; j++) {
			vet[i] = vet[i] + mat[i][j];
		}

	}

	for(i=0; i<n; i++) {
		printf("%.1lf\n", vet[i]);

	}

	return 0;
}