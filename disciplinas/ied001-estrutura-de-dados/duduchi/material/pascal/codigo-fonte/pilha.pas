program testepilha;

type tpilha=record
              vet:array [1..5] of char;
              topo:integer;
            end;

procedure create(var p:tpilha);
begin
  p.topo:=0;
end;

procedure destroy(var p:tpilha);
begin
  p.topo:=0;
end;

function isempty(p:tpilha):boolean;
begin
  if p.topo=0 then
    isempty:=true
  else
    isempty:=false;
end;

function isfull(p:tpilha):boolean;
begin
  if p.topo=5 then
    isfull:=true
  else
    isfull:=false;
end;

procedure push(var p:tpilha;elem:char);
begin
  if isfull(p) then
  begin
    writeln('Overflow!');
    halt;
  end
  else
  begin
    p.topo:=p.topo+1;
    p.vet[p.topo]:=elem;
  end;
end;

function pop(var p:tpilha):char;
var aux:char;
begin
  if isempty(p) then
  begin
    writeln('Underflow!');
    halt;
  end
  else
  begin
    aux:=p.vet[p.topo];
    p.topo:=p.topo-1;
    pop:=aux;
  end;
end;

function top(p:tpilha):char;
begin
  if isempty(p) then
  begin
    writeln('Underflow!');
    halt;
  end
  else
    top:=p.vet[p.topo];
end;

var P1,P2,P3:tpilha;

begin
  create(P1);
  create(P2);
  create(P3);
  push(P1,'A');
  push(P2,'B');
  push(P3,'C');
  push(P1,'D');
  push(P3,pop(P1));
  push(P3,'E');
  push(P2,'F');
  while not isempty(P3) do
    writeln(pop(P3));
end.



