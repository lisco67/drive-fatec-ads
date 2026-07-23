#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define TAM 10

void intercala(int *v,int primeiro, int meio, int ultimo);
void mergeSort(int *v, int esquerda, int direita);
void imprimeVet(int *v, int tam);

int main (){
	int i, v[TAM];
	
	srand(time(NULL));

	for(i = 0; i < TAM; i++)
		v[i] = rand()%100;

	imprimeVet(v, TAM);
	mergeSort(v,0,TAM);
	imprimeVet(v, TAM);
	return 0;
}

void intercala(int *v,int primeiro, int meio, int ultimo){
	int i, j, k, *w;
	
	w = (int *)malloc(sizeof(int)*(ultimo - primeiro));
	if(w == NULL) abort();

	i = primeiro;
	j = meio;
	k = 0;

	while(i < meio && j < ultimo){
		if(v[i] <= v[j])
			w[k++] = v[i++];
		else
			w[k++] = v[j++];
	}

	while(i < meio)
		w[k++] = v[i++];

	while(j < ultimo)
		w[k++] = v[j++];
	

	for(k = 0; k < ultimo-primeiro; k++)
		v[primeiro + k] = w[k];

	free(w);
}

void mergeSort(int *v, int esquerda, int direita){
	if(esquerda >= direita - 1) return;
	int m = (esquerda + direita)/2;
	mergeSort(v,esquerda,m);
	mergeSort(v,m, direita);
	intercala(v,esquerda,m,direita);
}

void imprimeVet(int *v, int tam){
	int i;
	for(i = 0; i < tam; i++)
		printf("%d -- ", v[i]);

	printf("\n");
}

