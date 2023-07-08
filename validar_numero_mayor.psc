Algoritmo validar_numero_mayor
	
	definir num1, num2, num3 Como Entero
	
	Mostrar "Ingrese el nùmero uno"
	Leer num1
	Mostrar "Ingrese el nùmero dos"
	Leer num2
	Mostrar "Ingrese el nùmero tres"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Mostrar "El nùmero ", num1 " es el mayor"
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Mostrar "El nùmero ", num2 " es el mayor"
		SiNo
			Mostrar "El nùmero ", num3 " es el mayor"
		FinSi
	FinSi
	
FinAlgoritmo
