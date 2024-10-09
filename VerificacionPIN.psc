Proceso VerificacionPIN
    Definir PIN_Entrada, PIN_Correcto Como Entero;
    Definir Intentos Como Entero;
    Intentos <- 0;
    PIN_Correcto <- 1234;
	
    Mientras Intentos < 3 Hacer
        Escribir "Ingrese su PIN de seguridad:";
        Leer PIN_Entrada;
		
        Si PIN_Entrada = PIN_Correcto Entonces
            Escribir "Acceso concedido.";
        Sino
            Intentos <- Intentos + 1;
            Escribir "PIN incorrecto. Intentos restantes: ", 3 - Intentos;
        FinSi
    FinMientras
	
    Si Intentos = 3 Entonces
        Escribir "Acceso denegado. Ha superado el número de intentos permitidos.";
    FinSi
FinProceso
