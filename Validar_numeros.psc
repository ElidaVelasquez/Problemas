Algoritmo Validar_numeros
	
	definir num1, num2, res Como Entero
	
	Mostrar "Ingrese el primer nùmero"
	leer num1
	
	Mostrar "Ingrese el segundo nùmero"
	leer num2 
	
	res = num1 + num2
	
	Mostrar res
	
	si res < 0 Entonces
		Escribir "El numero es negativo"
	SiNo
		si res = 0 Entonces
			Escribir "El numero es igual a 0"
		SiNo
			si res > 1 Entonces
				Escribir "El numero es positivo"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
