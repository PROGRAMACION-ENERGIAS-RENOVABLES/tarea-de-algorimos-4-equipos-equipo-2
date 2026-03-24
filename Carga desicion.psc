Proceso Sistema_Carga
	Definir s,i,c Como Entero;;
	Escribir "¿Hay sol? (SI=1 NO=0)";
	Leer s;
	si s=1 Entonces
		Escribir "¿Interruptor encendido? (SI=1 NO=0)";
		Leer i;
		Si i=1 Entonces
			Escribir "Paso de carga";
		SiNo
			Escribir "No hay carga";
		FinSi
	SiNo
		EScribir "No hay carga";
	FinSi
FinProceso
