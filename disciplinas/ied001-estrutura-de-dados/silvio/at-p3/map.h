// map.c - implementacao de mapeamento

#include <stdlib.h>
#include <string.h>

#define fmtp "(%d,%s)"

typedef int Chave;                              
typedef char Valor[256];      
                    
typedef struct map {                             
   Chave chave;
   Valor valor;
   struct map *prox; 
} *Map;     

Map no_map(Chave c, Valor v, Map p) {
   Map n = malloc(sizeof(struct map));
   if( n == NULL ) abort();
   n->chave = c;
   strcpy(n->valor,v);
   n->prox = p;
   return n;
} 

void insm(Chave c, Valor v, Map *L) {
   while( *L != NULL && (*L)->chave < c ) L = &(*L)->prox;
   if( *L != NULL && (*L)->chave == c ) strcpy((*L)->valor,v);
   else *L = no_map(c,v,*L);
}

int remm(Chave c, Map *L) {
   while( *L != NULL && (*L)->chave < c ) L = &(*L)->prox;
   if( *L == NULL || (*L)->chave > c ) return 0;
   Map n = *L;
   *L = n->prox;
   free(n);
   return 1;
}

int pertm(Chave c, Valor v, Map L) {
   while( L != NULL && L->chave < c ) L = L->prox;
   if( L != NULL && L->chave == c ) strcpy(v,L->valor);
   return (L != NULL && L->chave == c);
}

void exibem(Map L) {
   printf("[");
   while( L != NULL ) {
      printf(fmtp, L->chave, L->valor);
      if( L->prox != NULL ) printf(",");
      L = L->prox;
   }
   printf("]\n");
}

void destroim(Map *L) {
   while( (*L) != NULL ) {
      Map n = *L;
      *L = n->prox;
      free(n);
   }
}

