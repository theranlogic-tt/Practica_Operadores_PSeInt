Proceso Practica_Operadores_PSeInt

	Definir a, b Como Real
	Definir condicion1, condicion2 Como Logico

	Escribir "Digite el primer numero:"
	Leer a

	Escribir "Digite el segundo numero:"
	Leer b
    
	Escribir "------------------------------"
	Escribir "OPERACIONES ARITMETICAS"
    Escribir "------------------------------"

	Escribir "Suma: ", a + b
	Escribir "Resta: ", a - b
	Escribir "Multiplicacion: ", a * b

	Si b <> 0 Entonces
		Escribir "Division: ", a / b
		Escribir "Modulo: ", a MOD b
	SiNo
		Escribir "No se puede dividir ni sacar modulo con cero."
	FinSi

	Escribir "Potencia: ", a ^ b
	
	Escribir "------------------------------"
	Escribir "OPERADORES RELACIONALES"
	Escribir "------------------------------"
	
	Escribir "a > b: ", a > b
	Escribir "a < b: ", a < b
	Escribir "a >= b: ", a >= b
	Escribir "a <= b: ", a <= b
	Escribir "a = b: ", a = b
	Escribir "a <> b: ", a <> b
	
	Escribir "------------------------------"
	Escribir "OPERADORES LOGICOS"
	Escribir "------------------------------"
	
	condicion1 <- a > 0
	condicion2 <- b > 0

	Escribir "a > 0 Y b > 0: ", condicion1 Y condicion2
	Escribir "a > 0 O b > 0: ", condicion1 O condicion2
	Escribir "NO(a > 0): ", NO condicion1
	
	Escribir "------------------------------"
	Escribir "FUNCIONES MATEMATICAS"
    Escribir "------------------------------"
	
	Escribir "Valor absoluto de a: ", ABS(a)

	Si a >= 0 Entonces
		Escribir "Raiz cuadrada de a: ", redon(RAIZ(a))
	SiNo
		Escribir "No se puede sacar raiz cuadrada de un numero negativo."
	FinSi
	
	
	Escribir "Seno de a: ", trunc(SEN(a))
	Escribir "Coseno de a: ", trunc(COS(a))
	Escribir "Tangente de a: ", TAN(a)
    Escribir "arcoseno de b", asen(b)
	Escribir "arcotangente de b", atan(b)
	Escribir "arcocoseno de b",  acos(b)
	
	
	Si a > 0 Entonces
		Escribir "Logaritmo natural de a: ", LN(a)
	SiNo
		Escribir "No se puede calcular LN de cero o negativo."
	FinSi

	Escribir "Exponencial de a: ", EXP(a)
	
	Escribir "REDONDEOS"

	Escribir "Redondear a: ", REDON(a)
	Escribir "Truncar a: ", TRUNC(a)

	Escribir "FIN DEL PROGRAMA"

FinProceso
