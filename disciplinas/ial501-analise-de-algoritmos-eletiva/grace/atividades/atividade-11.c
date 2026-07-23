#include<conio.h>
#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>

bool linearSearch(int x,int v[],int n)
{
	if (n == 0)
		return false;
	if (v[n] == x)
		return true;
	return linearSearch(x,v,n-1);
}

main()
{
	int n=5,i,x;	
    int v[n]; 
    system("cls");

    for (i=0; i<n; i++)
	{
		printf ("digite o valor %d de 5: ", i+1);
		scanf("%d",&v[i]);	
    } 
    
    printf("digite o valor procurado: ");
    scanf("%d", &x);
    
    printf("O valor %d : %s",x, linearSearch(x,v,n)? "Tem" : "Nao tem" );
     
    getch();
}
