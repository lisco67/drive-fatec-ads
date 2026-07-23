#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define TAM 10

void insertion_decresc(int v[], int n);
void minimax(int v[], int n, int * min, int * max);
void impvetor(int *v, int n);

int main(){
  int v[TAM], i, min, max;

  srand(time(NULL));

  for(i = 0; i < TAM; i++)
    v[i] = rand()%100 + 1;

  printf("Esse e o vetor desordenado:\n");
  impvetor(v,TAM);
  minimax(v, TAM, &min, &max);
  printf("\nMin = %d\tMax = %d\n", min, max);
  insertion_decresc(v,TAM);
  printf("\nEsse e o vetor ordenado de forma descrescente:\n");
  impvetor(v,TAM);

  return 0;
}

void insertion_decresc(int v[], int n){
    int i, j, aux;
    for(j = n-2; j >= 0; j--){
      aux = v[j];
      for(i = j+1; v[i] > aux && i <= n-1; i++)
          v[i-1] = v[i];
        v[i-1] = aux;
      }
}

void minimax(int v[], int n, int * min, int * max){
  int i;
  *min = *max = v[0];
  for(i = 1; i < n; i++){
    if(v[i] < *min) *min = v[i];
    else if (v[i] > *max) *max = v[i];
  }
}

void impvetor(int *v, int n){
  int i;
  for(i = 0; i < n; i++){
    printf("%4d - ", *v);
    v++;
    }
    printf("\n");
}
