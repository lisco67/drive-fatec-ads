#include <cstdlib>
#include <iostream>
#include <stdio.h>

using namespace std;

int main()
{
int n, vetor[99][99];
cout << "Informe a dimensao da matriz: ";
cin >> n;
for (int i = 0; i < n; i++) //inicialização do vetor
{
	for (int j = 0; j < n; j++)
	{
		vetor[i][j] = 0;
	}
}
cout << "\A matriz resultante e: \n";
for (int k = 0; k <= n-k; k++) //variável de offset positivo e negativo que vai aumentando
{
	for (int i = k; i < n-k; i ++) //offset inicial em 0, depois aumenta
	{
		for (int j = k; j < n-k; j++) //idem
		{
			vetor[i][j] = vetor[i][j] + 1;
		}
	}
}
for (int i = 0; i < n; i++) //inicialização do vetor
{
	for (int j = 0; j < n; j++)
	{
		cout << vetor[i][j];
	}
	cout << "\n";
}
    system("PAUSE");
    return 0;
}
