#include <stdio.h>
#include <math.h>

int main(){

double a, b ,c, x1, x2, delta;

printf("Digite o coeficiente a: ");
scanf("%lf", &a);

printf("Digite o coeficiente b: ");
scanf("%lf", &b);

printf("Digite o coeficiente c: ");
scanf("%lf", &c);

delta = pow(b, 2) - 4 * a * c;

if(a == 0 || delta < 0){
   printf("\n");	 
   printf("Esta equacao nao possui raizes reais");        
}
else{
x1 = (- b + sqrt(delta)) / (2 * a);
x2 = (- b - sqrt(delta)) / (2 * a);

printf("O valor de x1 = %.4lf", x1);
printf("\n");
printf("O valor de x2 = %.4lf", x2);
}
return 0;
}