#include<conio.h>
#include<stdlib.h>
#include<stdbool.h>
#include<stdio.h>

bool busca(int v[5], int a, int b, int c)
{
     bool x;        
        if (a > b)                                 //T1
           return  x = false;                      //T2
        else                                       //T3
        {
            int q = (a +b)/2;                      //T4
            if (c == v[q])                         //T5
               return x = true;                    //T6
            else                                   //T7
                if (v[q] < c)                      //T8
                   return busca(v,q+1, b, c);      //T9
                else                               //T10
                    return busca(v,a, q-1, c);     //T11
        }     
}

//Analise da eficiencia
/*
T1(n) = n
T2(n) = 1 ou 0
T3(n) = n
T4(n) = 1
T5(n) = n
T6(n) = 1 ou 0
T7(n) = n
T8(n) = n
T9(n) = n*c
T10(n) = n
T11(n) = n*c


T(n) = n²
*/

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
    
    printf("O valor %d : %s",c, busca(v,a,b,c)? "tem": "nao tem");
         
    getch();
}
