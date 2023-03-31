//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor 
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la 
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada 
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto 
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por 
//cada venta.

Algoritmo tabla_sueldos
	//definicion de variables
	definir sueldoBase, comision, valorVenta, ventas, cantidadVendedores, i, j Como Real
	//definicion de la cantidad de vendedores
	Escribir "Cual es la cantidad de vendedores?"
	leer cantidadVendedores
	// bucle para calculo por vendedor
	para i<-1 Hasta cantidadVendedores Hacer
		Escribir "para el vendedor " i, " se calcula lo siguiente: "
		Escribir "ingrese el monto de su sueldo base"
		leer sueldoBase	// se ingresa el suelo basico del vendedor
		Escribir "cual fue la cantidad de ventas realizadas?"
		leer ventas // se ingresa la cantidad de ventas que realizo
		
		comision=0 //se inicializa para utilizar despues
		
		para j<-1 Hasta ventas Hacer // con este bucle se da valor a cada una de las ventas
			Escribir "ingrese uno a uno, el valor de cada una de las ventas realizadas"
			leer valorVenta
			comision= comision+(valorVenta*0.1) // aca se calcula las comisiones de las ventas
		FinPara
		
		Escribir "El importe de las comisiones por las ventas realizadas es: ", comision //imprime el resultado de la comision
		Escribir "El sueldo total del vendedor " i, " es: ", sueldoBase + comision // imprime la suma de sueldoBase y comision
		
		Escribir " "
		Escribir " *************************************************"
		Escribir "Ingrese los datos del siguiente vendedor"
		Escribir " "
		
	FinPara
	
FinAlgoritmo
