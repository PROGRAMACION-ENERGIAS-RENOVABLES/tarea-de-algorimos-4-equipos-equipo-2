Proceso Bomba_Solar
	Definir t,s Como Entero;
    Definir N Como Logico;
Repetir
	Escribir "Estado del tanque (1 = Lleno, 0 = Vacío): ";
    Leer t;
Hasta Que t=1 o t=0
    Si t = 0 Entonces 
	Repetir	
		Escribir "Sensor de noche (1 = Es de noche, 0 = Es de día): ";
		Leer s;
	Hasta Que s=1 o s=0
		N <- s = 1;
        Si NO N Entonces
            Escribir "Bomba encendida";
        SiNo
            Escribir "Bomba apagada (es de noche)";
        FinSi
    SiNo
        Escribir "Bomba apagada (tanque lleno)";
    FinSi	
FinProceso

