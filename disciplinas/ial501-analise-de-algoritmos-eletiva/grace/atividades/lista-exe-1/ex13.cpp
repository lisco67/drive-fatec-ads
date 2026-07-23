#include <stdio.h>
#include <conio.h>
#include <string.h>


int buscaLin(int x, int v[], int n){
	int i;
	for (i=0;i<n; i++)
	{
		if (x==v[i])
		return 1;
	}
	return 0;
}

main()
{
	int u[9]={28, 56, 81, 39, 77, 92, 45, 19, 63};
	int z,r;
	printf("Digite a sua senha: ");
	scanf("%d", &z);
	r=buscaLin(z,u,9);
	if(r==1)
	printf("Senha valida!");
	else
	printf("Senha invalida!");
	getch();
	
}
