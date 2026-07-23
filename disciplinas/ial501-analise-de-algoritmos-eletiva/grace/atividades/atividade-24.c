#include<conio.h>
#include<stdlib.h>
#include<stdio.h>

int buscaR (int x, int v[], int n)
{
	if (n==0)
		return -1;
	if (x == v[n-1])
		return n-1;
	return buscaR(x, v, n-1);
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
    
    printf("O valor %d : %d",c, buscaR(c,v,n));
         
    getch();
}
