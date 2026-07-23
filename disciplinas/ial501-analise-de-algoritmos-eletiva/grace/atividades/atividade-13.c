#include<conio.h>
#include<stdlib.h>
#include<stdio.h>
#include<stdbool.h>

bool busca (int x, int v[], int n)
{
	if (n==0)
		return false;
	if (x == v[n-1])
		return true;
	return busca(x,v,n-1);
}

main()
{
    int n=9,c;	
    int U[] = {28,56,81,39,77,92,45,19,63};

    printf ("digite a senha: ");
    scanf("%d", &c);
    
    printf("A senha %d : %s",c, busca(c,U,n)? "E valida": "Nao e valida");
         
    getch();
}
