program p;
var
    numero, aux, dig,capi:integer
begin
    numero := 34543;
    capi:=0;
    aux := numero;
    while (aux<>numero) do
        begin
            dig:= aux mod 10;
            capi := capi * 10 + dig;
            aux:= aux div 10;
        end;
    writeln(capi)
end;