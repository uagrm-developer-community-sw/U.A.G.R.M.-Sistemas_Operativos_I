unit unitClaseVector; // nombre del archivo

interface // seccion de la interfaz
uses SysUtils; // seccion de usos de la libreria de funciones de sistema
const maximoElementos = 1024; // constante de maximo de elementos
type
  conjuntoElementos = Array[1..maximoElementos] of Integer; // tipo de conjunto de elementos del vector de 1024 elementos
  claseElementosVector = class(Exception); // clase de excepciones de elementos del vector  de 1024 elementos
  claseVector = class // clase de vector
  
  //------------------------------------------------
  // seccion privadas
  private
    n: Word; // variable de tipo word
    elementos: conjuntoElementos; // variable de tipo conjunto de elementos
    // Funciones Basicas
    procedure intercambiar(i, j: Word);
    //*******************************************
  //------------------------------------------------
  // seccion publicas
  public 
    // Funciones Basicas
    constructor crear;
    procedure dimencionar(dim: Word);
    procedure poner(pos: Word; elemento: Integer);
    function dimension: Word;
    function comoString: string;
    //*******************************************

end;

implementation

{ claseVector }

// ------------------------------------------------
// Constructor de la clase
constructor claseVector.crear;
begin
  n := 0; // inicializar n en 0
end;

// ------------------------------------------------
// Dimencionar el vecto
function claseVector.dimension: Word; // la dimension de n
begin
  dimension := n; // retornar la dimension de n
end;

// dimencionar el vector con la dimencion dim si dim es menor que maximoElementos
procedure claseVector.dimencionar(dim: Word);
begin
  if dim < maximoElementos then // si dim es menor que maximoElementos
    n := dim; // asignar dim a n
end;

// ------------------------------------------------
// funcion que retorna el valor de elemento en la posicion pos del vector
procedure claseVector.poner(pos: Word; elemento: Integer);
begin
  if (pos > 0) and (pos <= n) then
    elementos[pos] := elemento
  else

    // llamar a error "fuera de rango"
end;

//------------------------------------------------
// convertir los elementos del vector de cadena a entero y retornarlos
function claseVector.comoString: string;
var s:string; i:Integer; // variables de tipo string y entero
begin
  s:=' ';
  for i := 1 to n do
    s := s +'[' + IntToStr(elementos[i]) + '] ';
  Result := s;
end;

//------------------------------------------------
procedure claseVector.intercambiar(i, j: Word);
begin

end;
end.
