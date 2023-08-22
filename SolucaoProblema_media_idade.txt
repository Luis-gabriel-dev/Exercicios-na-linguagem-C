#include <stdio.h>

int main(){

int x, cont, soma;
double media;

printf("Digite as idades:\n");
scanf("%d", &x);

cont = 0;
soma = 0;

while(x >= 0){
   cont = cont + 1;
   soma = soma + x; 
   scanf("%d", &x);
}

if(cont == 0){
  printf("IMPOSSIVEL DE CALCULAR\n");        
}
else{
  media = (double) soma / cont;
  printf("MEDIA = %.4lf", media);
}

return 0;
}