// dic.c - implementacao de dicionario

#include <stdlib.h>
#include "map.h"

int hash(int c, int m) {
   return (c % m);
} 

typedef struct dic {
   int  tam;
   Map *vet;
} *Dic;

Dic dic(int m) {
   Dic d = malloc(sizeof(struct dic));
   d->tam = m;
   d->vet = malloc(m*sizeof(Map));
   for(int i=0; i<m; i++) d->vet[i] = NULL;
   return d;
} 

void insd(Chave c, Valor v, Dic d) {
   insm(c,v,&d->vet[hash(c,d->tam)]);
}

int remd(Chave c, Dic d) {
   return remm(c,&d->vet[hash(c,d->tam)]);
}

int pertd(Chave c, Valor v, Dic d) {
   return pertm(c,v,d->vet[hash(c,d->tam)]);
}

void exibed(Dic d) {
   for(int i=0; i<d->tam; i++) {
      printf("%d : ", i);
      exibem(d->vet[i]);
   }
}

void destroid(Dic *d) {
   for(int i=0; i<(*d)->tam; i++)
      destroim(&(*d)->vet[i]);
   free(*d);
   *d = NULL;
}

 
