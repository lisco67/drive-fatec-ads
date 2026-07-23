program exmaior;

const fim=100;

var seq: array[1..fim] of integer;
    k,maior:integer;

begin
  for k:=1 to fim do
    readln(seq[k]);
  maior:=seq[1];
  for k:=2 to fim do
    if seq[k]>maior then
      maior:=seq[k];
  writeln(maior);
end.