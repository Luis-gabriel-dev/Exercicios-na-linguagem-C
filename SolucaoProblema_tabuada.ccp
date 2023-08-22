#include <stdio.h>

int main(){

int i, n, t;

printf("Deseja a tabuada para qual valor? ");
scanf("%d", &n);

for (i = 1; i <= 10; i++) {
     t = n * i;
     printf("%d", n);
     printf(" X %d = %d\n",i , t);   
}
return 0;
}