with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Main is


   numero1, numero2: Integer;
      suma,resta, multiplicacion ,division: integer;
begin
   Put_Line("ingresa el munero1");
   Get(numero1);
   Put_Line("ingresa el numero2");
   Get(numero2);

   suma := numero1 + numero2;
   put(suma);

   Put_Line("");

  resta := numero1 - numero2;
   put(resta);


    Put_Line("");

  multiplicacion := numero1 * numero2;
   put(multiplicacion);

    Put_Line("");

  division := numero1 / numero2;
   put(division);


end Main;
