Algoritmo Trabajo3
	Definir primer Como Entero
	Definir seggundo Como Entero
	Definir tercer Como entero
	
	Escribir "Ingrese el primer n�mero:";
	Leer primer;
	Escribir "Ingrese el seggundo n�mero:";
	Leer seggundo;
	Escribir "Ingrese el tercer n�mero:";
	Leer tercer;
	
	si(primer > seggundo) Entonces
		Escribir "El mayor es ",primer;
	SiNo
		si(primer > tercer) Entonces
			Escribir "El mayor es ",primer;
	SiNo
		si(seggundo > primer) Entonces
			Escribir "El mayor es ",seggundo;
	SiNo
		si(seggundo > tercer) Entonces
			Escribir "El mayor es ",seggundo;
	SiNo
			Escribir "El mayor es ",tercer;
			
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
