#include <stdio.h>
#include <conio.h>
#include <string.h>

void Insercao (int n, int v[]);

main()
{	int n;
	printf("Digite a quantidade de candidatos: ");
	scanf("%d",&n);
	int vetor[n];
	int z;
	for (z=0; z<n; z++)
    {
        printf("Digite a nota do %dº candidato: ", z+1);
        scanf("%d",&vetor[z]);
    }
	Insercao(n,vetor);
	for (z=0; z<3; z++)
    {
        printf("%d-", vetor[z]);
    }
    getch();
}

void Insercao (int n, int v[])
{
	int i, j, x;
	for (j=1;j<n;j++)
	{
		x = v[j];
		for(i=j-1;i>=0&&v[i]<x;i--)
			v[i+1]=v[i];
		v[i+1]=x;
	}
}
