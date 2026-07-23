#include <stdio.h>
#include <stdlib.h>

main ()
{
  int num[10],i,maior;
  for(i=0; i<10 ;i++)
{
printf("Digite o Numero %d: ",i+1);
scanf("%d",&num[i]);
}
maior=num[0];

for (i=0;i<10;i++){
if (num[i] > maior){
maior = num[i];
}
}
printf("Maior : %d\n",maior);
}


