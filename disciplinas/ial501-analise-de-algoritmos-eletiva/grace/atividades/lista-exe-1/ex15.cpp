#include <stdio.h>
#include <conio.h>
#include <string.h>

int buscabin(int v[],int inicio,int fim, int x)
{
	if (inicio>fim)
		return 0;
	else
	{
		int meio = (inicio+fim)/2;
		if (x==v[meio])
		{
			return 1;	
		}
			
		else
		{
			if(v[meio]<x)
				return buscabin(v,meio+1,fim,x);
			else
				return buscabin(v,inicio,meio-1,x);	
		}
			
	}
}


void Insercao (int n, int v[])
{
	int i, j, x;
	for (j=1;j<n;j++)
	{
		x = v[j];
		for(i=j-1;i>=0&&v[i]>x;i--)
			v[i+1]=v[i];
		v[i+1]=x;
	}
}

main()
{
	int n;
	int z,r,r2;
	printf("Digite a quantidade de senhas a serem cadastradas: ");
	scanf("%d",&n);
	int u[n];
	int a[n];
	char d;
	for (int i=0; i<n; i++)
    {
        printf("É senha de adm? s/n : ");
        d=getche();
        if(d=='s')
        {
        	printf("\nDigite a %dº senha: ", i+1);
        	scanf("%d",&a[i]);
		}
		else
		{
			printf("\nDigite a %dº senha: ", i+1);
			scanf("%d",&u[i]);
		}
        
    }
    Insercao(n,u);
    Insercao(n,a);
	printf("Digite a sua senha: ");
	scanf("%d", &z);
	r = buscabin(u,0,5,z);
	r2 = buscabin(a,0,5,z);
	if(r==1 && r2==0)
	printf("Senha valida de usuario!");
	else
	{
		if(r==0 && r2==1)
		{
			printf("Senha valida de administrador!");
		}
		if(r==0 && r2==0)
		{
			printf("Senha invalida!");
		}
		
	}
	
	getch();
	
}
