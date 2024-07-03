program p;
var
    numero, aux, dig,capi:integer;
begin
    numero := 10201;
    capi:=0;
    aux := numero;
    while (aux<>0) do
        begin
            dig:= aux mod 10;
            capi := capi * 10 + dig;
            aux:= aux div 10;
        end;
    writeln(capi);
end.