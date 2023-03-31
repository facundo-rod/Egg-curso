//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo 
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola, 
//		deberemos mostrar a l o H.

Algoritmo holaInvertido
	// definicion de variables
	definir palabra Como Caracter;
	definir i Como Entero;
	i=0
	// mostrar pregunta y leer respuesta
	Escribir "escriba la palabra que desea usar";
	leer palabra
	// bucle de longitud de palabra
	para i <- Longitud(palabra)-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(palabra,i,i) " "
	FinPara
	
	
FinAlgoritmo
