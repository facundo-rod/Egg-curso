//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de 
//N se leerá por teclado. 

Algoritmo sumaNaturales
	definir suma, i, n Como Entero
	suma=0
	Hacer
	Escribir "ingrese un N natural para calcular la suma de los primeros numeros naturales."
	leer n
	mientras que n <= 0 
	para i = 0 hasta n Hacer
		suma=i+suma	
		FinPara
	
	Escribir "la suma de los numeros naturales, hasta el numero ingresado es: ", suma

	
FinAlgoritmo
