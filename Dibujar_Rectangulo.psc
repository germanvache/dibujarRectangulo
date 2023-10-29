Algoritmo Dibujar_Rectangulo
	//Dibujar un rectangulo de asteriscos (*) a partir de dos numeros
	//Introduzca el usuario (ancho y alto)
	//Entrada 1: Introducir el ancho del rectangulo = 4
	//Entrada 2: Introducir el alto del rectagulo = 5
	//Salida
	//****
	//****
	//****
	//****
	//****
	
	//Definir e inicializar las variables
	Definir ancho, alto, i, j Como Entero
	ancho = 0
	alto = 0
	i = 0
	j = 0
	
	//Pedir el ancho y alto del rectangulo
	Escribir "Introduce el ancho del rectangulo"
	Leer ancho
	Escribir "Introduce el alto del rectangulo"
	Leer alto
	
	//Dibujar el rectangulo
	Para j = 1 Hasta alto Con Paso 1 Hacer
		Para i = 1 Hasta ancho Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
