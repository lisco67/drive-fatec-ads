#include<conio.h>
#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include<stdbool.h>

void insertionSort(int n,int p, char v[][31])
{
	int i,j;
	char x[p];
	for (j=1; j < n; j++)
	{
		strcpy(x, v[j]);
		for (i = j-1; i >= 0 && strcmp(v[i], x) > 0 ; i--)
			strcpy(v[i+1], v[i]);
		strcpy(v[i+1], x);
	}
}

bool buscaBin(char v[][31], int a, int b, char c[])
{
     bool x;        
        if (a > b)                                 
           return  x = false;                      
        else                                       
        {
            int q = (a +b)/2;                      
            if (strcmp(c,v[q]) == 0)                         
               return x = true;                    
            else                                   
                if (strcmp(v[q],c) < 0)                      
                   return buscaBin(v,q+1, b, c);      
                else                               
                    return buscaBin(v,a, q-1, c);     
        }     
}

main()
{  
   	int p=0, r=10,s=31,i;	
    char A[r][s], c[s],cont;
    system("cls");

    for (i=0; i<r; i++)
	{
		printf ("digite o nome %d de %d: ", i+1,r);
		gets(A[i]);	
    } 
    
    insertionSort(r,s,A);
    
    do
	{
    	printf("\nDigite o nome procurado: (fim se nao quiser mais procurar)");
    	gets(c);
    
    	printf("\nO nome %s : %stem",c, buscaBin(A,p,r,c)? "": "nao ");
	}while(strcmp(c,"fim") !=0);
     
    getch();    
}
