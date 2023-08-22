#include <stdio.h>

int main(){

double nota1, nota2, notafinal;

printf("Digite a primeira nota:");
scanf("%lf", &nota1);

printf("Digite a segunda nota:");
scanf("%lf", &nota2);

notafinal = nota1 + nota2;

printf("NOTA FINAL = %.1lf", notafinal);
printf("\n");

if(notafinal < 60.0) {
   printf("\n");
   printf("REPROVADO");
}
else{
   printf("\n");
   printf("APROVADO");
}
return 0;
}