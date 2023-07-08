Algoritmo calcular_descuento_huevos
	
	Definir cantidad, precio_neto Como Entero
	Definir precio_descuento Como Real
	
	Escribir "Ingrese la cantidad de huevis que va a llevar"
	Leer cantidad 
	
	precio_neto = 250 * cantidad
	Mostrar precio_neto
	
	Si cantidad >= 1 y cantidad <= 100 Entonces
		precio_descuento = precio_neto - ( precio_neto * (03/100) )	
		
	SiNo
		si cantidad >= 101 y cantidad <= 200 Entonces
			precio_descuento = precio_neto - ( precio_neto * (05/100) )		
			
		SiNo
			si cantidad >= 201 y cantidad <= 300 Entonces
				precio_descuento = precio_neto - ( precio_neto * (08/100) )
				
			SiNo
				Si cantidad >= 301 Entonces
					precio_descuento = precio_neto - ( precio_neto * (10/100) )
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir "El descuento por su compra sera de: ", precio_descuento
	
FinAlgoritmo
