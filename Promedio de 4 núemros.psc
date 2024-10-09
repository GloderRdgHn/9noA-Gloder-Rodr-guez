Algoritmo sin_titulo
	Definir C1,C2,C3,C4,P Como Real;
	Escribir "INGREE CALIFICACION";
	Leer C1;
	Escribir "INGREE CALIFICACION";
	Leer C2;
	Escribir "INGREE CALIFICACION";
	Leer C3;
	Escribir "INGREE CALIFICACION";
	Leer C4;
	P<- (C1+C2+C3+C4)/4;
	Si P>=7 entonces
		Escribir "HAS APROBADO";
	SiNo
		SI P<7 y P>=4 Entonces
			Escribir "SUPLETORIO";
		SiNo
			Escribir "HAS REPROBADO";
		FinSi
	FinSi
	Escribir "El promedio es " , P;
FinAlgoritmo
