#include<conio.h>
#include<stdlib.h>
#include<stdio.h>

int busca(int v[5], int a, int b, int c)
{       
        if (a > b)
           return  -1;
        else
        {
            int q = (a +b)/2;
            if (c == v[q])
               return q;
            else
                if (v[q] < c)
                   return busca(v,q+1, b, c);
                else
                    return busca(v,a, q-1, c);          
        }
        
}
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
