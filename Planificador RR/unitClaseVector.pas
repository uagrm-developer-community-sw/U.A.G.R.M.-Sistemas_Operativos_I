unit unitClaseVector;

interface
uses SysUtils;
const maximoElementos = 1024;
type
  conjuntoElementos = Array[1..maximoElementos] of Integer;
  claseElementosVector = class(Exception);
  claseVector = class
  private
    n: Word;
    elementos: conjuntoElementos;
    // Funciones Basicas
    procedure intercambiar(i, j: Word);
    //*******************************************

  public
    // Funciones Basicas
    constructor crear;
    procedure dimencionar(dim: Word);
    procedure poner(pos: Word; elemento: Integer);
    function elemento(pos: Word): Word;
    function dimension: Word;
    function comoString: string;
    //*******************************************

end;

implementation

{ claseVector }
// convertir los elementos del vector de cadena a entero
function claseVector.comoString: string;
var s:string; i: Integer;
begin
  s:=' ';
  for i := 1 to n do
    s := s +'[' + IntToStr(elementos[i]) + '] ';
  Result := s;
end;

// inicializando el vector en 0 desde el constructor
constructor claseVector.crear;
begin
  n := 0;
end;

// aumenta codigo que controla si dimencion es < maximo de elementos
procedure claseVector.dimencionar(dim: Word);
begin
  if dim < maximoElementos then
    n := dim;
end;

// la dimension de n
function claseVector.dimension: Word;
begin
  dimension := n;
end;

//
function claseVector.elemento(pos: Word): Word;
begin
  if (pos > 0) and (pos <= n) then
    // retornar el valor de elemento [pos]
  else
    // llamar a error "indice fuera de rango"
end;

procedure claseVector.intercambiar(i, j: Word);
begin

end;

procedure claseVector.poner(pos: Word; elemento: Integer);
begin
  if (pos > 0) and (pos <= n) then
    elementos[pos] := elemento
  else

    // llamar a error "fuera de rango"
end;

end.
