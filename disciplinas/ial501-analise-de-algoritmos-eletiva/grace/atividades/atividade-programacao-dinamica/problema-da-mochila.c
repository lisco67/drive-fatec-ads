#include<conio.h>
#include<stdio.h>
#include<stdlib.h>

#define max(A,B) ((A)>(B) ? (A):(B));

int MOCHILABOOLEANA(int pesos[],int  valores[],int itens,int capacidade)
{
  
  int tr[itens][capacidade]; //tabela com os valores maximos suportados
  int a,b,coluna,linha;
  for (coluna=0;coluna<=capacidade;coluna++)
  {
  	tr[0][coluna]=0;
  
	for (linha=1;linha<=itens;linha++)
  	{
	  	a = tr[linha-1][coluna]; //armazena o valor da linha anterior
	  	if(pesos[linha-1] > coluna)
	  	{
	  		b=0; //se o peso for maior que a capacidade, coloca 0
		}
		else
		{
			b=tr[linha-1][coluna-pesos[linha-1]] + valores[linha-1]; //se o peso não exceder a capacidade,tirar seu peso da coluna (logo, pegar o objeto que a mochile aguente e que ainda caiba seu peso) e soma-lo ao seu valor
		}
			tr[linha][coluna] = max(a,b); //ver o valor máximo suportado, se o objeto somado ou o anterior, caso ele exceda (estara zerado se exceder)	
	}
 }
 return (tr[itens][capacidade]); //retornar o valor máximo suportado, que estara na ultima linha e ultima coluna 
}

main()
{
	int p[]= {4,2,1,3}; //pesos
	int v[]= {500,400,300,450}; //valores
	int c=5,n=4; //c=capacidade n=itens

	printf("Maior valor possivel para a mochila: %d ", MOCHILABOOLEANA(p,v,n,c));
	getch();	
}


