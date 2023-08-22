#include <stdio.h>

int main(){

double lterreno, comprimentot, valor, area, preco;
  
  printf("Digite a largura do terreno: ");
  scanf("%lf", &lterreno);

  printf("Digite o comprimento do terreno: ");
  scanf("%lf", &comprimentot);

  printf("Digite o valor do metro quadrado: ");
  scanf("%lf", &valor);
  
  area = lterreno * comprimentot;
  preco = comprimentot * valor;
   
  printf("Area do terreno = %.2lf\n", area);
  printf("Preco do terreno = %.2lf\n", preco);
  

  return 0;
}
