//1
Funcion suma(num3,num5)
	Definir restar Como Real
	sumar=0
	safsdfa
		holaaaa
		Escribir 
	SiNo
		Escribr
	FinSi
FinFuncion
//2
Funcion parImpar(num1)
	Si num1 mod 2 = 0
		Escribir num1," Es par"
	SiNo
		Escribir num1, "Es impar"
	FinSi
FinFuncion
//3
funcion mayor_edad(edad)
	si edad >=18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		escribir "Eres menor de edad"
	FinSi
FinFuncion

	//4
	funcion mayor_numero(num1,num2)
		Si num1 > num2 Entonces
			Escribir "El mayor es: ", num1
		SiNo
			Si num2 > num1 Entonces
				Escribir "El mayor es: ", num2
			SiNo
				Escribir "Ambos n�meros son iguales (", num1, ")."
			FinSi
		FinSi
FinFuncion
//5
funcion mayor_de_tres(num1,num2,num3)
	si num1>num2 y num1> num3 Entonces
		Escribir "El numero ",num1," es mayor"
	SiNo
		si num2>num3 Entonces
			Escribir "El numero ",num2," es mayor"
		SiNo
			Escribir "El numero ",num3," es mayor"
		FinSi
		
	FinSi
FinFuncion
//6
Funcion descuento(num1) 
	Definir desc, total Como Real; 
	Si num1 > 100 Entonces
		desc = num1 * 0.10;
	SiNo
		Si num1 > 50 Entonces
			desc = num1 * 0.05;
		SiNo
			desc = 0;
		FinSi
	FinSi
	total = num1 - desc;
	Escribir "Monto original: $", num1;
	Escribir "Descuento aplicado: $", desc;
	Escribir "Total a pagar: $", total;
FinFuncion

//7
Funcion aprobado(num1)
	si num1>=7 Entonces
		Escribir "Aprobado"
	SiNo
		si num1>=5 Entonces
			Escribir "Supletorio"
		SiNo
			Escribir "Reprobado"
		FinSi
		
	FinSi
FinFuncion

	//8
	Funcion clasificarTriangulo(l1, l2, l3)
		Si l1 = l2 y l2 = l3 Entonces
			Escribir "El tri�ngulo es EQUIL�TERO (todos los lados iguales)."
		SiNo
			Si l1 = l2 o l1 = l3 o l2 = l3 Entonces
				Escribir "El tri�ngulo es IS�SCELES (dos lados iguales)."
			SiNo
				Escribir "El tri�ngulo es ESCALENO (todos los lados diferentes)."
			FinSi
		FinSi
FinFuncion
//9
Funcion estructuraSegun(dia)
	
	
	Segun dia Hacer
		"1": Escribir "Lunes - Inicio de semana."
		"2": Escribir "Martes - D�a laboral."
		"3": Escribir "Mi�rcoles - Ombligo de semana."
		"4": Escribir "Jueves - Casi viernes."
		"5": Escribir "Viernes - Lleg� el fin de semana."
		"6": Escribir "S�bado - D�a de descanso."
		"7": Escribir "Domingo - D�a familiar."
		De Otro Modo:
			Escribir "D�a no v�lido. Debe ser entre 1 y 7."
	FinSegun
FinFuncion

//10
Funcion presentarHastaN(n)
	Definir i Como Entero
	Para i <- 1 Hasta n Hacer Escribir i 
	
FinPara
FinFuncion
//11
Funcion sumarHastaN(n)
	Definir i, suma_t Como Entero; suma_t <- 0
	Para i <- 1 Hasta n Hacer suma_t <- suma_t + i
	
FinPara
	Escribir "La suma de los primeros ", n, " n�meros es: ", suma_t
FinFuncion

//12
Funcion paresHastaN(n)
	Definir i Como Entero
	Para i <- 1 Hasta n Hacer
		Si i Mod 2 = 0 Entonces Escribir i 
	
	FinSi
	FinPara
FinFuncion

//13

Funcion sumarParesHastaN(n)
	Definir i, suma_p Como Entero; suma_p <- 0
	Para i <- 1 Hasta n Hacer
		Si i Mod 2 = 0 Entonces suma_p <- suma_p + i
	FinSi
	FinPara
	Escribir "La suma de los pares hasta ", n, " es: ", suma_p
FinFuncion


//14
Funcion multiplosDeTres(n)
	Definir i Como Entero
	Escribir "M�ltiplos de 3 menores o iguales a ", n, ":"
	Para i <- 1 Hasta n Hacer
		Si i Mod 3 = 0 Entonces Escribir i 
		
	FinSi
	FinPara
FinFuncion

//15
Funcion multiplosDeOtro(n, m)
    Definir i Como Entero
    Escribir "M�ltiplos de ", m, " menores o iguales a ", n, ":"
    Para i <- 1 Hasta n Hacer
        Si i Mod m = 0 Entonces
            Escribir i 
        FinSi
    FinPara
FinFuncion

//16
Funcion tablaMultiplicar(n)
	Definir i Como Entero
	Escribir "Tabla del ", n, ":"
	Para i <- 1 Hasta 12 Hacer
		Escribir n, " x ", i, " = ", (n * i)
	FinPara
FinFuncion

//17
Funcion multiplicacionSucesiva(a, b)
	Definir i, resultado Como Entero; resultado <- 0
	Para i <- 1 Hasta b Hacer resultado <- resultado + a 
	
FinPara
	Escribir a, " x ", b, " (mediante sumas) = ", resultado
FinFuncion

//-------------------------------------------------------------------------------
//18
Funcion resultado_pot <- potenciaSucesiva(basePotencia, exponentePotencia)
	Definir i, acumulador Como Entero
	acumulador <- 1
	Para i <- 1 Hasta exponentePotencia Hacer 
		acumulador <- acumulador * basePotencia 
	FinPara
	Escribir basePotencia, "^", exponentePotencia, " (mediante multiplicaciones) = ", acumulador
	resultado_pot <- acumulador
FinFuncion

//19
Funcion resultado_fact <- factorialNumero(n)
	Definir i, fact Como Entero
	fact <- 1
	Para i <- 1 Hasta n Hacer 
		fact <- fact * i 
	FinPara
	Escribir "El factorial de ", n, " (!", n, ") es: ", fact
	resultado_fact <- fact
FinFuncion

//20
Funcion divisoresNumero(n)
	Definir i Como Entero
	Escribir "Los divisores de ", n, " son:"
	Para i <- 1 Hasta n Hacer 
		Si n Mod i = 0 Entonces 
			Escribir i 
		FinSi 
	FinPara
FinFuncion

//21
Funcion numeroPerfecto(n)
	Definir i, suma_d Como Entero
	suma_d <- 0
	Para i <- 1 Hasta n - 1 Hacer 
		Si n Mod i = 0 Entonces 
			suma_d <- suma_d + i 
		FinSi 
	FinPara
	Si suma_d = n Entonces 
		Escribir n, " es un n�mero Perfecto." 
	SiNo 
		Escribir n, " NO es un n�mero Perfecto." 
	FinSi
FinFuncion

//22
Funcion numeroPrimo(n)
	Definir i, divisores Como Entero
	divisores <- 0
	Para i <- 1 Hasta n Hacer 
		Si n Mod i = 0 Entonces 
			divisores <- divisores + 1 
		FinSi 
	FinPara
	Si divisores = 2 Entonces 
		Escribir n, " es un n�mero Primo." 
	SiNo 
		Escribir n, " NO es un n�mero Primo." 
	FinSi
FinFuncion

//23
Funcion serieFibonacci(n)
	Definir i, a, b, c Como Entero; a <- 0; b <- 1
	Escribir "Los primeros ", n, " t�rminos de Fibonacci:"
	Para i <- 1 Hasta n Hacer
		Escribir a
		c <- a + b; a <- b; b <- c
	FinPara
FinFuncion

//24
Funcion contarParesHastaN(n)
	Definir i, c_p Como Entero; c_p <- 0
	Para i <- 1 Hasta n Hacer
		Si i Mod 2 = 0 Entonces c_p <- c_p + 1
		
	FinSi
	FinPara
	Escribir "Cantidad de n�meros pares entre 1 y ", n, ": ", c_p
FinFuncion

//25
Funcion llenarArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Para i <- 1 Hasta tam Hacer
		Escribir "Ingrese el elemento [", i, "]: "
		Leer arreglo[i] 
	FinPara
FinFuncion
//26
Funcion presentarArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Para i <- 1 Hasta tam Hacer Escribir sin bajar arreglo[i], " " 
	
FinPara
	Escribir ""
FinFuncion
//27
Funcion paresArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Para i <- 1 Hasta tam Hacer
		Si arreglo[i] Mod 2 = 0 Entonces Escribir sin bajar arreglo[i], " "
		
	FinSi
	FinPara
	Escribir ""
FinFuncion
//28
Funcion imparesArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Para i <- 1 Hasta tam Hacer
		Si arreglo[i] Mod 2 <> 0 Entonces Escribir sin bajar arreglo[i], " "
		
	FinSi
	FinPara
	Escribir ""
FinFuncion
//29
//29 y 30
Funcion resultado_suma <- sumarArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Definir s Como Real
	s <- 0
	Para i <- 1 Hasta tam Hacer
		s <- s + arreglo[i]
	FinPara
	resultado_suma <- s 
	FinFuncion

//31
Funcion sueldosMayoresBasico(arreglo Por Referencia, tam, basico)
	Definir i Como Entero
	Escribir "Sueldos mayores al b�sico ($", basico, "):"
	Para i <- 1 Hasta tam Hacer
		Si arreglo[i] > basico Entonces 
			Escribir "$", arreglo[i] 
		FinSi
	FinPara
FinFuncion

//32
Funcion incrementarPrecios(arreglo Por Referencia, tam)
	Definir i Como Entero
	Definir nuevo Como Real
	Escribir "Precios actualizados (+10% a mayores de $100):"
	Para i <- 1 Hasta tam Hacer
		Si arreglo[i] > 100 Entonces
			nuevo <- arreglo[i] * 1.10
			Escribir "Antes: $", arreglo[i], " -> Ahora: $", nuevo
		SiNo
			Escribir "Sin cambios: $", arreglo[i]
		FinSi
	FinPara
FinFuncion

//33
Funcion resultado_may <- buscarMayorArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Definir valor_mayor Como Real
	valor_mayor <- arreglo[1]
	Para i <- 2 Hasta tam Hacer
		Si arreglo[i] > valor_mayor Entonces 
			valor_mayor <- arreglo[i] 
		FinSi
	FinPara
	Escribir "El mayor elemento del arreglo es: ", valor_mayor
	resultado_may <- valor_mayor
FinFuncion

//34
Funcion resultado_men <- buscarMenorArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	Definir valor_menor Como Real
	valor_menor <- arreglo[1]
	Para i <- 2 Hasta tam Hacer
		Si arreglo[i] < valor_menor Entonces 
			valor_menor <- arreglo[i] 
		FinSi
	FinPara
	Escribir "El menor elemento del arreglo es: ", valor_menor
	resultado_men <- valor_menor
FinFuncion

//35
Funcion presentarCaracteres(frase)
	Definir i Como Entero
	Definir letra Como Caracter
	Para i <- 1 Hasta Longitud(frase) Hacer
		letra <- Subcadena(frase, i, i)
		Escribir letra
	FinPara
FinFuncion

//36
Funcion presentarVocales(frase)
	Definir i Como Entero
	Definir letra Como Caracter
	Escribir "Vocales encontradas:"
	Para i <- 1 Hasta Longitud(frase) Hacer
		letra <- Minusculas(Subcadena(frase, i, i))
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			Escribir sin bajar Subcadena(frase, i, i), " "
		FinSi
	FinPara
	Escribir ""
FinFuncion

//37
Funcion presentarConsonantes(frase)
	Definir i Como Entero
	Definir letra Como Caracter
	Escribir "Consonantes encontradas:"
	Para i <- 1 Hasta Longitud(frase) Hacer
		letra <- Minusculas(Subcadena(frase, i, i))
		Si (letra >= "a" y letra <= "z") y !(letra="a" o letra="e" o letra="i" o letra="o" o letra="u") Entonces
			Escribir sin bajar Subcadena(frase, i, i), " "
		FinSi
	FinPara
	Escribir ""
FinFuncion

//38
Funcion presentarSignosPuntuacion(frase)
	Definir i Como Entero
	Definir letra Como Caracter
	Escribir "Signos de puntuaci�n encontrados:"
	Para i <- 1 Hasta Longitud(frase) Hacer
		letra <- Subcadena(frase, i, i)
		Si letra="." o letra="," o letra=";" o letra=":" o letra="?" o letra="!" o letra="-" Entonces
			Escribir sin bajar letra, " "
		FinSi
	FinPara
	Escribir ""
FinFuncion

//39
Funcion total_palabras <- contarPalabras(frase)
	Definir i, contador Como Entero
	Definir letra, letra_ant Como Caracter
	contador <- 0
	Si Longitud(frase) > 0 Entonces
		contador <- 1 
		Para i <- 2 Hasta Longitud(frase) Hacer
			letra <- Subcadena(frase, i, i)
			letra_ant <- Subcadena(frase, i-1, i-1)
			Si letra = " " y letra_ant <> " " Entonces
				contador <- contador + 1
			FinSi
		FinPara
	FinSi
	Escribir "El n�mero aproximado de palabras es: ", contador
	total_palabras <- contador
FinFuncion




Algoritmo ejercicios
	Definir num1, num2, num3 Como Real
	Definir opc, tecla, frase Como Caracter
	Definir n, m, tam Como Entero
	
	Definir mi_arreglo Como Real
	Dimension mi_arreglo[100]
	
	num1 <- 0
	num2 <- 0
	num3 <- 0
	tam <- 0
	n <- 0
	m <- 0
	opc <- ""
	frase <- ""
	
	Mientras opc <> "0" Hacer
		Borrar Pantalla
		Escribir "=============================================="
		Escribir "     MEN� DE EJERCICIOS - CONDICIONES"
		Escribir "=============================================="
		Escribir "0) Salir."
		Escribir "1) Suma de dos numeros"
		Escribir "2) Verificar si un n�mero es par o impar."
		Escribir "3) Determinar si una persona es mayor o menor de edad."
		Escribir "4) Comparar dos n�meros y presentar el mayor."
		Escribir "5) Comparar tres n�meros y presentar el mayor."
		Escribir "6) Calcular el descuento de una compra seg�n el monto."
		Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba."
		Escribir "8) Clasificar un tri�ngulo (Equil�tero, Is�sceles o Escaleno)."
		Escribir "9) Seleccionar una opci�n utilizando la estructura Seg�n."
		Escribir "10) Presentar los n�meros del 1 hasta N."
		Escribir "11) Sumar los primeros N n�meros."
		Escribir "12) Presentar los n�meros pares entre 1 y N."
		Escribir "13) Sumar los n�meros pares entre 1 y N."
		Escribir "14) Presentar los m�ltiplos de 3."
		Escribir "15) Presentar los m�ltiplos de otro n�mero."
		Escribir "16) Tabla de multiplicar."
		Escribir "17) Multiplicaci�n mediante sumas sucesivas."
		Escribir "18) Potencia mediante multiplicaciones sucesivas."
		Escribir "19) Factorial de un n�mero."
		Escribir "20) Presentar los divisores de un n�mero."
		Escribir "21) Determinar si un n�mero es perfecto"
		Escribir "22) Determinar si un n�mero es primo"
		Escribir "23) Serie de Fibonacci."
		Escribir "24) Contar cu�ntos n�meros son pares."
		Escribir "25) Llenar un arreglo."
		Escribir "26) Presentar los elementos del arreglo."
		Escribir "27) Presentar �nicamente los n�meros pares del arreglo."
		Escribir "28) Presentar �nicamente los n�meros impares del arreglo."
		Escribir "29) Calcular la suma de los elementos del arreglo."
		Escribir "30) Calcular el promedio del arreglo."
		Escribir "31) Presentar los sueldos mayores al salario b�sico."
		Escribir "32) Incrementar el 10% a precios mayores a $100."
		Escribir "33) Buscar el mayor elemento del arreglo."
		Escribir "34) Buscar el menor elemento del arreglo."
		Escribir "35) Presentar cada car�cter de una cadena."
		Escribir "36) Presentar �nicamente las vocales."
		Escribir "37) Presentar �nicamente las consonantes."
		Escribir "38. Presentar �nicamente los signos de puntuaci�n."
		Escribir "39) Contar el n�mero de palabras de una frase."
		
		Escribir "=============================================="
		Escribir "Ingrese opcion[0...39]";leer opc
		Borrar Pantalla
		Segun opc Hacer
			"0":
				Escribir "Gracias pro su visita ha salido del sistema..."
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese de [1...39]"
			"1":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA DE DOS NUMEROS"
				Escribir "=============================================="
				Escribir "Ingrese numero1";leer num1
				Escribir "Ingrese numero2";leer num2
				suma(num1,num2)
				
			"2":
				Escribir "=============================================="
				Escribir "     EJERCICIO VERIFICA NUMERO PAR"
				Escribir "=============================================="
				Escribir "Ingrese numero";leer num1
				parImpar(num1)
				
			"3":
				Definir edad Como Entero
				Escribir "Ingrese edad";leer edad
				mayor_edad(edad)
			"4":
				escribir "Ingrese n1";leer num1
				escribir "Ingrese n2";leer num2
				mayor_numero(num1,num2)
				
			"5":
				escribir "Ingrese n1";leer num1
				escribir "Ingrese n2";leer num2
				escribir "Ingrese n3";leer num3
				
				mayor_de_tres(num1,num2,num3)
				
			"6":
				
				Escribir "Ingrese el monto total de la compra:"; Leer num1;
				descuento(num1)
				
			"7":
				Escribir"Ingrese Promedio final";leer num1
				aprobado(num1)
				
			"8":
				Escribir "Ingrese longitud del lado 1:"; Leer num1
				Escribir "Ingrese longitud del lado 2:"; Leer num2
				Escribir "Ingrese longitud del lado 3:"; Leer num3
				clasificarTriangulo(num1, num2, num3)
				
			"9":
				Definir dia Como Caracter
				Escribir "Ingrese un n�mero del 1 al 7 para conocer el d�a de la semana:"
				Leer dia
				estructuraSegun(dia)
			"10":
				Escribir "Ingrese N:"; Leer n; presentarHastaN(n)
				
			"11":
				Escribir "Ingrese N:"; Leer n; sumarHastaN(n)
				
			"12":
				Escribir "Ingrese N:"; Leer n; paresHastaN(n)
				
			"13":
				Escribir "Ingrese N:"; Leer n; sumarParesHastaN(n)
				
			"14": Escribir "Ingrese N:"; Leer n; multiplosDeTres(n)
				
			"15": Escribir "Ingrese el l�mite N:"; Leer n; Escribir "M�ltiplo de qu� n�mero?:"; Leer m; multiplosDeOtro(n, m)
			"16": Escribir "N�mero de la tabla:"; Leer n; tablaMultiplicar(n)
			"17": Escribir "Multiplicando (A):"; Leer n; Escribir "Multiplicador (B):"; Leer m; multiplicaci�nSucesiva(n, m)
				
			"18": 
				Escribir "Base:"
				Leer n
				Escribir "Exponente:"
				Leer m
				n <- potenciaSucesiva(n, m)
			"19": 
				Escribir "Calcular factorial de:"
				Leer n
				n <- factorialNumero(n)
			"20": 
				Escribir "Ver divisores de:"
				Leer n
				divisoresNumero(n)
			"21": 
				Escribir "Verificar si es perfecto:"
				Leer n
				numeroPerfecto(n)
			"22": 
				Escribir "Verificar si es primo:"
				Leer n
				numeroPrimo(n)
			
				
			"23": Escribir "T�rminos a generar de Fibonacci:"; Leer n; serieFibonacci(n)
			"24": Escribir "Ingrese N:"; Leer n; contarParesHastaN(n)
				
			"25": 
				Escribir "Tama�o del arreglo?: "
				Leer tam
				llenarArreglo(mi_arreglo, tam)
			"26": 
				Si tam > 0 Entonces
					presentarArreglo(mi_arreglo, tam) 
				SiNo Escribir "Arreglo vac�o. Use la opc 25." 
					FinSi
			"27": 
				Si tam > 0 Entonces 
					paresArreglo(mi_arreglo, tam) 
				SiNo Escribir "Arreglo vac�o. Use la opc 25."
				
				FinSi
			"28": 
				Si tam > 0 Entonces 
					imparesArreglo(mi_arreglo, tam) 
				SiNo Escribir "Arreglo vac�o. Use la opc 25." 
				FinSi
				
			"29":
				Si tam > 0 Entonces
					Escribir "La suma es: ", sumarArreglo(mi_arreglo, tam)
				SiNo
					Escribir "Arreglo vac�o."
				FinSi
			"30": 
				Si tam > 0 Entonces 
					Escribir "El promedio es: ", (sumarArreglo(mi_arreglo, tam)/tam)
				SiNo Escribir "Arreglo vac�o."
				FinSi
			"31": 
				Si tam > 0 Entonces 
					Escribir "Ingrese el valor del salario b�sico actual:"
					Leer num1
					sueldosMayoresBasico(mi_arreglo, tam, num1)
				SiNo 
					Escribir "Arreglo vac�o. Llene datos en la opc 25." 
				FinSi
			"32": 
				Si tam > 0 Entonces 
				incrementarPrecios(mi_arreglo, tam) 
				SiNo 
					Escribir "Arreglo vac�o. Llene datos en la opc 25." 
					FinSi
			"33": 
				Si tam > 0 Entonces 
					num1 <- buscarMayorArreglo(mi_arreglo, tam) 
				SiNo 
					Escribir "Arreglo vac�o." 
				FinSi
			"34": 
				Si tam > 0 Entonces 
					num1 <- buscarMenorArreglo(mi_arreglo, tam) 
				SiNo 
					Escribir "Arreglo vac�o." 
				FinSi
			"35": 
				Escribir "Ingrese una frase:"
				Leer frase
				presentarCaracteres(frase)
			"36": 
				Escribir "Ingrese una frase:"
				Leer frase
				presentarVocales(frase)
			"37": 
				Escribir "Ingrese una frase:"
				Leer frase
				presentarConsonantes(frase)
			"38": 
				Escribir "Ingrese una frase:"
				Leer frase
				presentarSignosPuntuacion(frase)
			"39": 
				Escribir "Ingrese una frase o texto:"
				Leer frase
				n <- contarPalabras(frase)
				
				
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese de [0...39]"
		Fin Segun
		Escribir "Presione una tecla para coninuar con el Menu...";leer tecla
	FinMientras
	
FinAlgoritmo