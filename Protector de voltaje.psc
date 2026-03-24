Proceso Protector_Volatje
	Definir i,v Como Entero;
Repetir
	Escribir "Estado del equipo (SI=1 NO=0)";
	Leer i;
Hasta Que i=1 o i=0
SI i=1 Entonces
	Escribir "Voltaje actual";
	Leer v;
	SI v<100 o v>130 Entonces
		Escribir "Voltaje fuera de rango, sitema en protección";
	SiNo
		Escribir "Voltaje normal, Sitema funcionando";
	FinSi
Sino
	Escribir "Equipo apagado";
FinSi
FinProceso
