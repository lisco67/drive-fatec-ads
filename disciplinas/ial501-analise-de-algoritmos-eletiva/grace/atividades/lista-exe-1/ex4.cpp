#include<conio.h>
#include<stdlib.h>
#include<stdio.h>

void insertionSort(int n, char v[])
{
	int i,j;
	char x;
	for (j=1; j < n; j++)
	{
		x = v[j];
		for (i = j-1; i >= 0 && v[i] > x; i--)
			v[i+1] = v[i];
		v[i+1] = x;
	}
}

main()
{  
   	int i;
	int n;
	printf("Digite a quantidade de letras: ");
	scanf("%d",&n);	
    char letras[n]; 
    system("cls");

    for (i=0; i<n; i++)
	{
		printf ("digite a %dª letra : ", i+1);
		scanf("%s",&letras[i]);	
    } 
    
    insertionSort(n,letras);
    
    for (i=0; i <n;i++)
		printf("%c - ", letras[i]);
     
    getch();    
}

