#include <stdio.h>
#include <conio.h>
#include <string.h>

void Insercao (int n, int v[])
{
	int i, j, x;
	for (j=1;j<n;j++)
	{
		x = v[j];
		for(i=j-1;i>=0&&v[i]>=x;i--)
			v[i+1]=v[i];
		v[i+1]=x;
	}
}
main()
{
	int vetor[4];
	int z;
	vetor[0]= 15;
	vetor[1]= 11;
	vetor[2]= 27;
	vetor[3]= 11;
	Insercao(4,vetor);
	for (z=0; z<4; z++)
    {
        printf("%d-", vetor[z]);
    }
    getch();
}
