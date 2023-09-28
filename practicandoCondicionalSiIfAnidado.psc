Algoritmo sin_titulo
	Definir edad Como Entero
	Escribir "Ingrese su edad";
	Leer edad
	
	si(edad>=0 y edad<=5)Entonces
		Escribir "Usted es una criatura.";
	SiNo
		si(edad>=6 y edad<=13)Entonces
			Escribir "Usted es un/a niño/a.";
		SiNo
			si(edad>=14 y edad<=19)Entonces
				Escribir "Usted es un adolescente.";
			SiNo
				si(edad>=20 y edad<=55)Entonces
					Escribir "Usted es un adulto.";
				SiNo
					si(edad>=56 y edad<=100)Entonces
						Escribir "Usted es un viejo.";				
		FinSi
	FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
