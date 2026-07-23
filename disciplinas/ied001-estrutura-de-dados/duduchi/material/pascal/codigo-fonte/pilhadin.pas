program ListaEncadeada01;
type ptr =^nodo; 
     nodo = record
  	         data:char;
	         link:ptr;
	       end;

procedure create(var topo:ptr);
begin
  topo:=nil;
end;  

procedure push(var topo:ptr; elem:char);
var aux:ptr;
begin
  new(aux);
  aux^.data:=elem;
  aux^.link:=topo;
  topo:=aux;
end;	

{a push2 não funciona em Pascal que não tem o maxavail}

(*

procedure push2(var topo:ptr; elem:char);
var aux:ptr;
begin
  if maxavail < sizeof(nodo) then  
  begin	
	writeln('overflow!');
	halt;
  end
  else
  begin
    new(aux);
    aux^.data:=elem;
    aux^.link:=topo;
    topo:=aux;
  end;
end;	

*)

function pop(var topo:ptr):char;
var auxptr:ptr;
    aux:char;
begin
  if topo = nil then
  begin
    writeln('underflow!');
    readln;
    pop:='*';
  end
  else
  begin
    aux:=topo^.data;
    auxptr:=topo;
    topo:=topo^.link;
    dispose(auxptr);
    pop:=aux;
  end;
end;	

function top(topo:ptr):char;
begin
  if topo = nil then
  begin
    writeln('underflow!');
    readln;
    top:='*';
  end
  else
  begin
    top:=topo^.data;
  end;
end;	

var p1:ptr;

begin

  {inicializa a pilha}
  create(p1);

  {inclui 'A', 'B', 'C', 'D' e 'E'}
  push(p1,'A');
  push(p1,'B');              
  push(p1,'C');
  push(p1,'D');
  push(p1,'E');
   
  {mostra o topo}
  writeln(top(p1)); 
   
  {tira todos e mostra}   
  while p1 <> nil do
    writeln(pop(p1));

  readln;

end.
