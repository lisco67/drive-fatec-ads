#include<conio.h>
#include<stdlib.h>
#include<stdio.h>

int buscaLin(int x, int v[], int n)
{
	int i;
	for(i=0; i <n; i++)
	{
		if (x==v[i])
		return i;
	}
	return -1;
}

main()
{
    int n=5;	
    int v[n],i,c;
      for (i=0; i<=n; i++)
	{
		printf ("digite o valor %d de 6: ", i+1);
        scanf ("%d", &v[i]);	
    }
    printf ("digite o valor procurado: ");
    scanf("%d", &c);
    
    printf("O valor %d : %d",c, buscaLin(c,v,n));
         
    getch();
}
