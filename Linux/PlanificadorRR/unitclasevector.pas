unit unitClaseVector;

{$mode ObjFPC}{$H+}

interface
uses sysutils;
const maximoElementos = 1024;
type
    conjuntoElementos = Array[1..maximoElementos] of Integer;
    claseElementosVector = Class(Exception);

    { claseVector }

    claseVector = class
    private
      n: Word;
      elementos: conjuntoElementos;

      //Funcones Basicas
      procedure intercambiar(i, j: Word);

    public
      constructor crear;

      //Funciones Basicas
      procedure dimencionar(dim: Word);
      procedure poner(pos: Word; elemento: Integer);

      function elemento(pos: Word):Word;
      function dimension: Word;
      function comoString: String;

end;

implementation

{ claseVector }

// PRIVATE
// Intercambia los elementos de las posiciones i y j
procedure claseVector.intercambiar(i, j: Word);
begin

end;

// PUBLIC 

// Constructor {#2ab,4}
constructor claseVector.crear;
begin
  n := 0;
end;

// Funciones Basicas    

// dimencionar {#2ab,8}
procedure claseVector.dimencionar(dim: Word); // aumenta la dimensión del vector
begin
  if dim < maximoElementos then
    n := dim
  else
    raise claseElementosVector.Create('Error: Dimensión fuera de rango');    

end;

procedure claseVector.poner(pos: Word; elemento: Integer);
begin

end;

function claseVector.elemento(pos: Word): Word;
begin

end;

function claseVector.dimension: Word;
begin
  dimension := n;
end;

function claseVector.comoString: String;
var s: String;
    i: Integer;
begin
  s:=' ';
  for i := 1 to n do
      s := S + '[' + IntToStr(elementos[i]) + ']';
  Result:= s;
end;

end.

