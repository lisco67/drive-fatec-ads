program Lista_ordenada;

uses crt;

type ptr=^nodo;
     nodo=record
            data:char;
            link:ptr;
          end;

procedure criar(var l:ptr);
begin
  l:=nil;
end;

procedure destruir(var l:ptr);
var aux:ptr;
begin
  while l<> nil do
  begin
    aux:=l;
    l:=l^.link;
    dispose(aux);
  end;
end;

procedure listar(l:ptr);
begin
  write('Lista: ');
  while l<> nil do
  begin
    write(l^.data,' ');
    l:=l^.link;
  end;
  writeln;
end;

procedure procurar(l:ptr;elem:char);
begin
  while (l<>nil) and (l^.data < elem) do
    l:=l^.link;
  if (l<>nil) and (l^.data = elem) then
    writeln('elemento encontrado na lista!')
  else
    writeln('elemento nao encontrado na lista!');
end;

procedure incluir(var l:ptr;elem:char);
var aux1,aux2:ptr;
begin
  if maxavail > sizeof(nodo) then
  begin
    new(aux1);
    aux1^.data:=elem;
    if (l=nil) or (l^.data > elem) then
    begin
      aux1^.link:=l;
      l:=aux1;
    end
    else
    begin
      aux2:=l;
      while (aux2^.link <> nil) and (aux2^.link^.data < elem) do
        aux2:=aux2^.link;
      aux1^.link:=aux2^.link;
      aux2^.link:=aux1;
   end;
 end
 else
   writeln('Overflow!');
end;

procedure excluir(var l:ptr; elem:char);
var aux1,aux2:ptr;
begin
  if (l=nil) or (l^.data > elem) then
    writeln('elemento n∆o encontrado na lista!')
  else
  begin
    if l^.data=elem then
    begin
      aux1:=l;
      l:=l^.link;
      dispose(aux1);
    end
    else
    begin
      aux2:=l;
      while (aux2^.link <> nil) and (aux2^.link^.data < elem) do
        aux2:=aux2^.link;
      if (aux2^.link <> nil) and (aux2^.link^.data = elem) then
      begin
        aux1:=aux2^.link;
        aux2^.link:=aux2^.link^.link;
        dispose(aux1);
      end
      else
        writeln('elemento n∆o encontrado na lista!')
    end;
  end;
end;

var l1:ptr;

begin
  clrscr;
  criar(l1);
  writeln('incluindo G');
  incluir(l1,'G');
  listar(l1);
  writeln('incluindo C');
  incluir(l1,'C');
  listar(l1);
  writeln('incluindo J');
  incluir(l1,'J');
  listar(l1);
  writeln('incluindo H');
  incluir(l1,'H');
  listar(l1);
  writeln('incluindo E');
  incluir(l1,'E');
  listar(l1);
  writeln('incluindo A');
  incluir(l1,'A');
  listar(l1);
  writeln('digite <enter> para continuar...');
  readln;
  clrscr;
  listar(l1);
  writeln('procurando A');
  procurar(l1,'A');
  writeln('procurando D');
  procurar(l1,'D');
  writeln('procurando J');
  procurar(l1,'J');
  writeln('procurando G');
  procurar(l1,'G');
  writeln('procurando Z');
  procurar(l1,'Z');
  writeln('procurando E');
  procurar(l1,'E');
  writeln('digite <enter> para continuar...');
  readln;
  clrscr;
  listar(l1);
  writeln('excluindo A');
  excluir(l1,'A');
  listar(l1);
  writeln('excluindo I');
  excluir(l1,'I');
  listar(l1);
  writeln('excluindo J');
  excluir(l1,'J');
  listar(l1);
  writeln('excluindo Z');
  excluir(l1,'Z');
  listar(l1);
  writeln('excluindo E');
  excluir(l1,'E');
  listar(l1);
  writeln('excluindo B');
  excluir(l1,'B');
  listar(l1);
  writeln('destruindo a lista');
  destruir(l1);
  listar(l1);
  writeln('digite <enter> para sair...');
  readln;
end.
