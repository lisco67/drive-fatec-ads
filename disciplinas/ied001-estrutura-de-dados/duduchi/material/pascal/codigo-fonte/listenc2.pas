program ListaEncadeada02;

type ptr = ^nodo; 
     nodo = record
  	         data:char; 
		    link:ptr;
	       end;

{inclui elemento no início da lista}
procedure inclui(var l:ptr; elem:char);
var aux:ptr;
begin
  {cria referência aux e o novo nodo}
  new(aux);
  {coloca elem no data do novo nodo}
  aux^.data:= elem;
  {coloca referência da lista no link do novo nodo}
  aux^.link:= l;
  {faz lista referenciar o novo nodo}
  l:= aux;
end;  

{inclui elemento no fim da lista}
procedure incluifim(var l:ptr; elem:char);
var aux:ptr;
begin
  if l = nil then
  begin
    {cria referência aux e o novo nodo}
    new(l);
    {coloca elem no data do novo nodo}
    l^.data:= elem;
    {coloca elem no data do novo nodo}
    l^.link:= nil;
  end
  else  
  begin
    aux:=l;
    {percorre a lista até o elemento que aponta para nulo}
    while aux^.link <> nil do
      aux:=aux^.link;
    {cria novo nodo}
    new(aux^.link);
    {coloca elem no data do novo nodo}
    aux^.link^.data:= elem;
    {coloca nulo no link do novo nodo}
    aux^.link^.link:= nil;
  end;  
end;  

{exclui elemento no início da lista}
Procedure exclui(var l:ptr);
var aux:ptr;
begin
  if l<> nil then
  begin
    aux:= l;
    l:= l^.link;
    dispose(aux);
  end;  
end;

{mostra os elementos da lista}
procedure mostra(l:ptr);
begin
  {enquanto não chegar a nulo}
  while(l<>nil) do
  begin     
     {mostra o data} 
	writeln(l^.data);
     {vai para o próximo}
	l:=l^.link;
  end; 
end;

var lista,aux:ptr;

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
  mostra(lista);
  
  readln;

  {inclui elemento 'G' no início}
  inclui(lista,'G');

  {mostra os elementos da lista}
  mostra(lista);

  readln;

  {inclui elemento 'G' no início}
  inclui(lista,'H');

  {mostra os elementos da lista}
  mostra(lista);

  readln;              

  {inclui elemento 'G' no início}
  incluifim(lista,'F');

  {mostra os elementos da lista}
  mostra(lista);

  readln;
  
  {retira o primeiro elemento da lista}
  
  exclui(lista);

  {mostra os elementos da lista}
  mostra(lista);

  readln;

end.
