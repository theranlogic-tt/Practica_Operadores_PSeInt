Algoritmo Practica_cadenas_pseint
	Definir nombre, nombreMayus, nombreMinus Como Cadena
	Definir iniciales, edadTexto, turnoTexto Como Cadena
	Definir codigoPaciente, textoFinal Como Cadena
	Definir fecha, hora Como Entero
	Definir edad Como Entero
	Definir turno, numeroAzar Como Entero
	Definir edadConvertida Como Entero
	Definir piValor, eulerValor Como Real
	
	piValor <- PI
	eulerValor <- Euler
	Escribir '======================================'
	Escribir '      REGISTRO DE CONSULTA MEDICA'
	Escribir '======================================'
	Escribir 'Ingrese su nombre completo:'
	Leer nombre
	Escribir 'Ingrese su edad:'
	Leer edad
	
	fecha <- FechaActual()
	hora <- HoraActual()
	
	nombreMayus <- Mayusculas(nombre)
	nombreMinus <- Minusculas(nombre)
	iniciales <- SubCadena(nombreMayus,5,7)
	
	edadTexto <- ConvertirATexto(edad)
	edadConvertida <- ConvertirANumero(edadTexto)
	
	turno <- Aleatorio(1,100)
	numeroAzar <- Azar(900)+100
	
	turnoTexto <- ConvertirATexto(turno)

	codigoPaciente <- Concatenar('PAC-',iniciales)
	codigoPaciente <- Concatenar(codigoPaciente,'-')
	codigoPaciente <- Concatenar(codigoPaciente,ConvertirATexto(numeroAzar))
	
	textoFinal <- Concatenar('Paciente ',nombreMayus)
	textoFinal <- Concatenar(textoFinal,', su turno es el numero ')
	textoFinal <- Concatenar(textoFinal,turnoTexto)
	Escribir ''
	Escribir '======================================'
	Escribir '          REGISTRO GUARDADO'
	Escribir '======================================'
	Escribir 'Nombre original: ', nombre
	Escribir 'Nombre en mayusculas: ', nombreMayus
	Escribir 'Nombre en minusculas: ', nombreMinus
	Escribir 'Cantidad de caracteres del nombre: ', Longitud(nombre)
	Escribir 'Iniciales tomadas del nombre: ', iniciales
	Escribir ''
	Escribir 'Edad ingresada: ', edad
	Escribir 'Edad convertida a texto: ', edadTexto
	Escribir 'Edad convertida nuevamente a numero: ', edadConvertida
	Escribir ''
	Escribir 'Fecha de ingreso: ', fecha
	Escribir 'Hora de ingreso: ', hora
	Escribir ''
	Escribir 'Turno asignado con Aleatorio: ', turno
	Escribir 'Turno convertido a texto: ', turnoTexto
	Escribir 'Numero generado con Azar: ', numeroAzar
	Escribir ''
	Escribir 'Codigo del paciente: ', codigoPaciente
	Escribir ''
	Escribir 'Valor constante PI: ', piValor
	Escribir 'Valor constante Euler: ', eulerValor
	Escribir ''
	Escribir '======================================'
	Escribir "Datos importamtes"
	Escribir 'Codigo de ingreso: ', codigoPaciente
	Escribir 'Por favor espere a ser llamado.'
	Escribir "su turno es el:", turno
	Escribir '======================================'
FinAlgoritmo
