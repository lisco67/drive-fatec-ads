program testemerge;

type ptr = ^nodo;
     nodo = record
              data:char;
              link:ptr;
            end;

procedure inclui(var l:ptr; elem:char);
var aux,novo:ptr;
begin
  if (l=nil) or (l^.data>elem) then
  begin
    new(novo);
    novo^.data:=elem;
    novo^.link:=l;
    l:=novo;
  end
  else
  begin
    aux:=l;
    while (aux^.link<>nil) and (aux^.link^.data<=elem) do
      aux:=aux^.link;
    new(novo);
    novo^.data:=elem;
    novo^.link:=aux^.link;
    aux^.link:=novo;
  end;
end;

procedure lista(l:ptr);
begin
  write('[ ');
  while l<>nil do
  begin
    write(l^.data,' ');
    l:=l^.link;
  end;
  write(']');
end;

function merge(lst1,lst2:ptr):ptr;
var novo,lstr,aux:ptr;
begin
  lstr:=nil;
  if (lst1<>nil) or (lst2<>nil) then
  begin
    while (lst1<>nil) and (lst2<>nil) do
    begin
      if lst1^.data<lst2^.data then
      begin
        new(novo);
        novo^.data:=lst1^.data;
        lst1:=lst1^.link;
      end
      else
      begin
        new(novo);
        novo^.data:=lst2^.data;
        lst2:=lst2^.link;
      end;
      if lstr=nil then
      begin
        lstr:=novo;
        aux:=lstr;
      end
      else
      begin
        aux^.link:=novo;
        aux:=novo;
      end;
    end;
    while (lst1<>nil) do
    begin
      new(aux^.link);
      aux^.link^.data:=lst1^.data;
      aux:=aux^.link;
      lst1:=lst1^.link;
    end;
    while (lst2<>nil) do
    begin
      new(aux^.link);
      aux^.link^.data:=lst2^.data;
      aux:=aux^.link;
      lst2:=lst2^.link;
    end;
    aux^.link:=nil;
  end;
  merge:=lstr;
end;

var l1,l2,l3:ptr;

begin
  l1:=nil;
  inclui(l1,'H');
  inclui(l1,'C');
  inclui(l1,'F');
  inclui(l1,'J');
  lista(l1);
  l2:=nil;
  inclui(l2,'L');
  inclui(l2,'B');
  inclui(l2,'G');
  inclui(l2,'A');
  inclui(l2,'O');
  lista(l2);
  l3:=merge(l1,l2);
  lista(l3);
  readln;
end.