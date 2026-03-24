Proceso Carga_1_0
	Definir s, i Como Entero;
    Repetir
        Escribir "¿Hay sol? (1=SI, 0=NO):";
        Leer s;
    Hasta Que s = 0 O s = 1
Si s=1 Entonces
	Repetir
		Escribir "¿Interruptor encendido? (1=SI, 0=NO):";
        Leer i;
    Hasta Que i = 0 O i = 1
SiNo
	Escribir "No hay paso de corriente";
FinSi
SI i=1 Entonces
	Escribir "Hay paso de corriente";
SiNo
	Escribir "No hay paso de corriente";
FinsI
FinProceso
