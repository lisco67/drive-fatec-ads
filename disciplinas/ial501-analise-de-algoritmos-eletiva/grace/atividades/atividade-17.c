#include<stdlib.h>
#include<conio.h>

int max(int x, int y,int z)
{
	int i = ((x)>(y) ? (x):(y));
	return ((i)>(z) ? (i):(z));
}


int solidez(int A[7],int p,int r)
{
	if (p == r)
	{
		return A[p];
	}
	else
	{
		int s,i,j;
		int q = ((p+r)/2);
		int x1 = solidez(A, p, q);
		int x2 = solidez(A, q+1, r);
		int y1 = s = A[q];
		for (i = q-1; i >=p; i--)
		{
			s = A[i] + s;
			if (s > y1)
				y1=s;
		}
		int y2 = s = A[q+1];
		for (j = q+2; j <= r; j++)
		{
			s = s + A[j];
			if (s > y2)
				y2 = s;
		}
		int x = max (x1,y1 + y2, x2);
		return x;
	}
}

main()
{
      
   	int p=0, r=7;	
    int A[r],i; 
	 
    system("cls");
      
    for (i=0; i<=r; i++)
	{
		printf ("digite o valor %d de 8: ", i+1);
        scanf ("%d", &A[i]);	
    }
    
    printf("Solidez = %d", solidez(A,p,r));
    
      
    getch();
}




 
