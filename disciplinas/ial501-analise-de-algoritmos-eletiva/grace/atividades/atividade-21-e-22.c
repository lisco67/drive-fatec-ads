#include<conio.h>
#include<stdlib.h>
#include<stdio.h>
/* A solução recursiva é mais eficiente*/
int busca(int v[5], int a, int b, int c)
{       
        int q = (a +b)/2;        //T1
        if (v[q] > c)            //T2
        {
        	for(a; a < q; a++)   //T3
        	{
        		if(c == v[a])    //T4
        			return a;    //T5
			}
		}
		else                     //T6
		{                        
			for(q; q <= b; q++)  //T7
			{
				if (c == v[q])   //T8
               		return q;    //T9
			}      
        } 
		return -1;               //T10
}

/*
T1(n) = 1
T2(n) = n
T3(n) = q - 1
T4(n) = q -1
T5(n) = 1 ou 0
T6(n) = n
T7(n) = b-q
T8(n) = b-q
T9(n) = 1 ou 0
T10(n) = 1 ou 0

Eficiência: T(n) = q*(n²)
*/


/*ATIVIDADE 22
A eficiência da busca linear é T(n) = n²
A busca linear é indicada oa inves da Busca binaria quando o vetor não está ordenado*/
main()
{
    int a=0, b=5;	
    int v[b],i,c;
      for (i=0; i<=b; i++)
	{
		printf ("digite o valor %d de 6: ", i+1);
        scanf ("%d", &v[i]);	
    }
    printf ("digite o valor procurado: ");
    scanf("%d", &c);
    
    printf("O valor %d : %d",c, busca(v,a,b,c));
    
      
    getch();
}
