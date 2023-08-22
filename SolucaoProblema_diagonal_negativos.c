#include <stdio.h>

int main() {

	int i, j, n, cont;

	printf("Qual a ordem da matriz? ");
	scanf("%d", &n);

	int mat[n][n];

	for(i=0; i<n; i++) {
		for(j=0; j<n; j++) {
			printf("Elemento [%d,%d]: ", i, j);
			scanf("%d", &mat[i][j]);

		}
	}

	printf("\n");
	printf("Diagonal principal:\n");

	for(i=0; i<n; i++) {
		printf("%d ", mat[i][i]);
	}

	cont = 0;

	for(i=0; i<n; i++) {
		for(j=0; j<n; j++) {

			if(mat[i][j] < 0) {
				cont = cont + 1;

			}
		}
	}

	printf("\n");
	printf("Quantidade de negativos = %d", cont);

	return 0;
}