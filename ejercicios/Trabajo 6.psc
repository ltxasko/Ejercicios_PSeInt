Algoritmo Trabajo6
	Definir primera Como Caracter
	Definir segunda Como Caracter
	Definir mas_larga1 Como Entero
	Definir mas_larga2 Como Entero
	
	Escribir "Ingrese su primera palabra";
	Leer primera;
	
	mas_larga1 = Longitud(primera);
	
	Escribir "Ingrese su segunda palabra";
	Leer segunda;
	
	mas_larga2 = Longitud(segunda);
	
	si(mas_larga1 > mas_larga2) Entonces
		Escribir "La más larga es la primera.";
	SiNo
		si(mas_larga1 < mas_larga2) Entonces
			Escribir "La mas larga es la segunda.";
		SiNo
			Escribir "Ambas palabras tienen la misma cantidad de letras.";
	FinSi
	FinSi
	
FinAlgoritmo
