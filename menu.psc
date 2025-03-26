Proceso menu
	Definir op, n1,n2,res Como Entero;
	Definir div Como Real;
	Escribir "-----Menu de opciones-----";
	Escribir "1.- Suma -";
	Escribir "2.- Resta -";
	Escribir "3.- Multiplicacion -";
	Escribir "4.- Divison -";
	Escribir "5.- Salir -";
	Leer op;
	Segun op Hacer
		1:
			Escribir "Ingrese el numero 1";
			Leer n1;
			Escribir "Ingrese el numero 2";
			Leer n2;
			res<-n1+n2;
			Escribir "El numero resultante es: ",res;
		2:
			Escribir "Ingrese el numero 1";
			Leer n1;
			Escribir "Ingrese el numero 2";
			Leer n2;
			res<-n1-n2;
			Escribir "El numero resultante es: ",res;
		3:
			Escribir "Ingrese el numero 1";
			Leer n1;
			Escribir "Ingrese el numero 2";
			Leer n2;
			res<-n1*n2;
			Escribir "El numero resultante es: ",res;
		4:
			Escribir "Ingrese el dividendo";
			Leer n1;
			Escribir "Ingrese el divisor";
			Leer n2;
			div<-n1/n2;
			Escribir "El numero resultante es: ",div;
		5:
			Escribir "Un gusto señor";
		De Otro Modo:
			Escribir"Numero no Valido";
	FinSegun
FinProceso