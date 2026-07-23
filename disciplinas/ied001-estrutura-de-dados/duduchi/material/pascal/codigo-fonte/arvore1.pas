program testeArvore;
uses crt;
type ptr  = ^nodo;
     nodo = record
              data:char;
              linke, linkd:ptr;
            end;

procedure create(var raiz:ptr);
begin
  raiz:=nil;
end;

procedure inclui (var raiz:ptr; elem:char);
begin
  if raiz = nil then
  begin
    new(raiz);
    raiz^.data:=elem;
    raiz^.linke:=nil;
    raiz^.linkd:=nil;
  end
  else
    if raiz^.data > elem then
      inclui(raiz^.linke,elem)
    else
      if raiz^.data < elem then
        inclui(raiz^.linkd,elem)
      else
        writeln('Elemento já existe!');
end;

procedure preordem(raiz:ptr);
begin
  if raiz <> nil then
  begin
    writeln(raiz^.data);
    preordem(raiz^.linke);
    preordem(raiz^.linkd);
  end;
end;

procedure posordem(raiz:ptr);
begin
  if raiz <> nil then
  begin
    posordem(raiz^.linke);
    posordem(raiz^.linkd);
    writeln(raiz^.data);
  end;
end;

procedure emordem(raiz:ptr);
begin
  if raiz <> nil then
  begin
    emordem(raiz^.linke);
    writeln(raiz^.data);
    emordem(raiz^.linkd);
  end;
end;

function busca(var raiz:ptr; elem:char):boolean;
begin
  if raiz = nil then
  begin
    busca:=false;
  end
  else
    if raiz^.data > elem then
      busca:=busca(raiz^.linke,elem)
    else
      if raiz^.data < elem then
        busca:=busca(raiz^.linkd,elem)
      else
        busca:=true;
end;

procedure exclui(var raiz:ptr; elem:char);
begin

end;

procedure destroy(var raiz:ptr);
begin
  if raiz<>nil then
  begin
    destroy(raiz^.linke);
    destroy(raiz^.linkd);
    dispose(raiz);
    raiz:=nil;
  end;
end;

var ARV1: ptr;

begin
  clrscr;
  create(ARV1);
  writeln('incluindo F, C, J, A, Z, G, E, B...');
  inclui(ARV1,'F');
  inclui(ARV1,'C');
  inclui(ARV1,'J');
  inclui(ARV1,'A');
  inclui(ARV1,'Z');
  inclui(ARV1,'G');
  inclui(ARV1,'E');
  inclui(ARV1,'B');
  readln;
  clrscr;
  writeln('Os elementos em pre-ordem sao:');
  preordem(ARV1);
  readln;
  clrscr;
  writeln('Os elementos em pos-ordem sao:');
  posordem(ARV1);
  readln;
  clrscr;
  writeln('Os elementos em em-ordem sao:');
  emordem(ARV1);
  readln;
  clrscr;
  writeln('Procurando por A...');
  writeln(busca(ARV1,'A'));
  writeln('Procurando por G...');
  writeln(busca(ARV1,'G'));
  writeln('Procurando por I...');
  writeln(busca(ARV1,'I'));
  writeln('Procurando por D...');
  writeln(busca(ARV1,'D'));
  writeln('destruindo...');
  destroy(ARV1);
  writeln('Os elementos em pre-ordem sao:');
  emordem(ARV1);
  writeln('fim');
  readln;
end.


