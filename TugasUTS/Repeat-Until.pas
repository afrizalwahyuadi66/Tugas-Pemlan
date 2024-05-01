program TampilkanAngka;

var
  count: integer;

begin
  count := 1;
  
  repeat
    writeln(count); // Menampilkan nilai count
    count := count + 1; // Menambah nilai count
  until count > 10; // Ulangi sampai count lebih dari 10
  
end.
