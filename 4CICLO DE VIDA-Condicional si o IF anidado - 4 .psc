Algoritmo sin_titulo
	Definir edad como entero;
	escribir "Ingrese su edad"
	leer edad;
	
	si(edad >= 0 y edad <= 5) Entonces
		Escribir "Primera infancia";
	SiNo
		si(edad >= 6 y edad <= 11) Entonces
		Escribir "Infancia";
	SiNo
		si(edad >= 12 y edad <= 18) Entonces
			Escribir "Adolescencia";
	SiNo
		si(edad >= 27 y edad <= 59) Entonces
			Escribir "Adultez";
	SiNo
		si(edad >= 60) Entonces
			Escribir "Vejez";
			FinSi
		FinSi
	FinSi
FinSi
FinSi

FinAlgoritmo
