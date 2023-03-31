//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
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
