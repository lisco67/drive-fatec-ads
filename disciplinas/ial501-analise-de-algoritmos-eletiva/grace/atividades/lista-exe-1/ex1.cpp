#include<stdio.h>
#include<conio.h>
#include<stdlib.h>

int soma(int v[], int n)
{
	int i, r;
	r=0;
	for (i=0;i<n;i++)
	{
		r=r+v[i];
	}
	return r;
}

main()
{
	int n = 5;
	int vetor[n];
	int x;
	
	vetor[0]= 3;
	vetor[1]= 8;
	vetor[2]= 4;
	vetor[3]= 2;
	vetor[4]= 1;
	
	x= soma(vetor,n);
	printf("Somatoria dos valores do vetor: %d",x);
	getch();
}
