program ListaEncadeada01;
type ptr =^nodo; 
     nodo = record
  	         data:char;
	         link:ptr;
	       end;

var lista, aux:ptr;

begin

  {aloca lista com os valores 'C', 'A', 'D', 'E'}
  
  {aloca o 1o elemento no início da lista}
  new(lista);
  lista^.data := 'C';
  {aloca o 2o elemento no link do 1o}
  new(lista^.link);
  lista^.link^.data := 'A';
  {aloca o 3o elemento em aux}
  new(aux);
  aux^.data := 'D';
  {aloca o 4o elemento no link do 3o}
  new(aux^.link);
  aux^.link^.data := 'E';
  {coloca nulo no final da lista}
  aux^.link^.link := nil;
  {liga a primeira parte com a segunda}
  lista^.link^.link := aux;
  
  {mostra os elementos da lista}

  {referencia o inicio da lista em aux}
  aux:=lista;
  {enquanto não chegar a nulo}
  while(aux<>nil) do
  begin
     {mostra o data} 
	writeln(aux^.data);
     {vai para o próximo}
	aux:=aux^.link;
  end; 

  readln;

  {inclui elemento no início da lista}

  {cria referência aux e o novo nodo}
  new(aux);
  {coloca ‘G’ no data do novo nodo}
  aux^.data:= 'G';
  {coloca referência da lista no link do novo nodo}
  aux^.link:= lista;
  {faz lista referenciar o novo nodo}
  lista:= aux;
  
  {mostra os elementos da lista}

  {referencia o inicio da lista em aux}
  aux:=lista;
  {enquanto não chegar a nulo}
  while(aux<>nil) do
  begin
     {mostra o data} 
	writeln(aux^.data);
     {vai para o próximo}
	aux:=aux^.link;
  end; 
    
  readln;

  {retira o primeiro elemento da lista}

  aux:= lista;
  lista:= lista^.link;
  dispose(aux);
  
  {mostra os elementos da lista}

  {referencia o inicio da lista em aux}
  aux:=lista;
  {enquanto não chegar a nulo}
  while(aux<>nil) do
  begin
     {mostra o data} 
	writeln(aux^.data);
     {vai para o próximo}
	aux:=aux^.link;
  end; 
    
  readln;

end.
