Program Pzim ;
uses crt;
VAR LADO, AREA:REAL;
Begin
        writeln('*-------------------------------*');
        writeln('|       ÁREA DO QUADRADO        |');
        writeln('| |');
        writeln('*-------------------------------*');
        writeln('');
        writeln('Prima qualquer tecla para continuar');
      readkey;
      clrscr;
      writeln('Introduza a medida do lado:');
      readln(LADO);
      clrscr;
      AREA := LADO * LADO;
      writeln('A área do quadrado é ',AREA:10:2,'.');
      writeln('Prima qualquer tecla para sair');
      readkey;
End.   