//Selectivas
//Ejercicio 1

//Entrada resultado1, resultado4, resultado5  resultado2, resultado3
//Proceso
//resultado1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//resultado2 = 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
//resultado3 = 260 / 12 + 54 % 3 - 85 % 7
//resultado4 = (48 < 2 * 3) | (2 * 7 < 12)
//resultado5 = ((8 > 2) | (932 < 23)) & (4 == 2)
//Salida resultado1, resultado4, resultado5  resultado2, resultado3

Funcion PrioridadOperadores()
	Definir resultado1, resultado4, resultado5 Como Logico	
	Definir  resultado2, resultado3 Como Real
	
    resultado1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
    resultado2 = 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
    resultado3 = 260 / 12 + 54 % 3 - 85 % 7
    resultado4 = (48 < 2 * 3) | (2 * 7 < 12)
    resultado5 = ((8 > 2) | (932 < 23)) & (4 == 2)
	
    Escribir "Resultado 1:", resultado1
    Escribir "Resultado 2:", resultado2
    Escribir "Resultado 3:", resultado3
    Escribir "Resultado 4:", resultado4
    Escribir "Resultado 5:", resultado5
Fin Funcion

//Ejercicio 2

//Entrada num1, num2, suma, resta, multiplicacion, division, modulo
//Proceso
//Segun opcion Hacer
//	1:
//		suma = num1 + num2
//		Escribir Sin Saltar"La suma de los números es: ", suma
//	2:
//		resta = num1 - num2
//		Escribir "La resta de los números es: ", resta
//	3:
//		multiplicacion = num1 * num2
//		Escribir Sin Saltar"La multiplicación de los números es: ", multiplicacion
//	4:
//		Si num2 <> 0 Entonces
//			division = num1 / num2
//			Escribir Sin Saltar"La división de los números es: ", division
//		SiNo
//			Escribir Sin Saltar"No se puede dividir entre cero."
//		FinSi
//	5:
//		modulo = num1 % num2
//		Escribir Sin Saltar"El módulo de los números es: ", modulo
//	De Otro Modo:
//		Escribir Sin Saltar"Opción inválida."
//		
//FinSegun
//Salida la operacion elegida

Funcion MenuOperaciones()
    Definir num1, num2, suma, resta, multiplicacion, division, modulo Como Real
    Definir opcion Como Entero
	
    Escribir "Seleccione una opción:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "5. Módulo"
    Leer opcion
	
    Escribir Sin Saltar"Ingrese el primer número: "
    Leer num1
    Escribir Sin Saltar"Ingrese el segundo número: "
    Leer num2
	
    Segun opcion Hacer
        1:
            suma = num1 + num2
            Escribir Sin Saltar"La suma de los números es: ", suma
        2:
            resta = num1 - num2
            Escribir "La resta de los números es: ", resta
        3:
            multiplicacion = num1 * num2
            Escribir Sin Saltar"La multiplicación de los números es: ", multiplicacion
        4:
            Si num2 <> 0 Entonces
                division = num1 / num2
                Escribir Sin Saltar"La división de los números es: ", division
            SiNo
                Escribir Sin Saltar"No se puede dividir entre cero."
            FinSi
        5:
            modulo = num1 % num2
            Escribir Sin Saltar"El módulo de los números es: ", modulo
        De Otro Modo:
            Escribir Sin Saltar"Opción inválida."
			
    FinSegun
FinFuncion

//	Ejercicio 3
//Entrada num1(Leer),num2(Leer),num3(Leer)
//Proceso
//delta <- num2*num2 - 4*num1*num3
//Si delta < 0 Entonces
//	Escribir "La ecuación no tiene solución real"
//SiNo
//	x1 = (-num2 + RAIZ (delta)) / (2*num1)
//	x2 = (-num2 - RAIZ (delta)) / (2*num1)
//	Si delta = 0 Entonces
//		Escribir "La ecuación tiene una solución doble: ", x1
//	SiNo
//		Escribir "La ecuación tiene dos soluciones: ", x1, " y ", x2
//	Fin Si
//Fin Si
//Salida x1,x2
Funcion SacarResolvente()
	Definir num1,num2,num3 Como Entero
	Definir delta Como entero
	Definir x1,x2 Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer num1
	Escribir "Ingrese el valor de b:"
	Leer num2
	Escribir "Ingrese el valor de c:"
	Leer num3
	delta <- num2*num2 - 4*num1*num3
	Si delta < 0 Entonces
		Escribir "La ecuación no tiene solución real"
	SiNo
		x1 = (-num2 + RAIZ (delta)) / (2*num1)
		x2 = (-num2 - RAIZ (delta)) / (2*num1)
		Si delta = 0 Entonces
			Escribir "La ecuación tiene una solución doble: ", x1
		SiNo
			Escribir "La ecuación tiene dos soluciones: ", x1, " y ", x2
		Fin Si
	Fin Si
FinFuncion

//Ejercicio 4
//Entrada hipotenusa,ladoA,ladoB
//Proceso 
//hipotenusa <- (ladoA^2 + ladoB^2)/2
//Salida hipotenusa

Funcion CalcularHipotenusa()
	Definir hipotenusa Como Reales
	Definir  ladoA,ladoB como Reales 
	Escribir "Ingrese la longitud del lado A del triángulo en cm: "
	Leer ladoA
	Escribir "Ingrese la longitud del lado B del triángulo en cm: "
	Leer ladoB
	hipotenusa <-Raiz (ladoA^2 + ladoB^2)
	Escribir "La hipotenusa es : ", hipotenusa
	
FinFuncion

//Ejercicio 5
//Entrada num(Leer)
//Proceso
//si num mod 2=0 Entonces
//	Imprimir"0"
//SiNo
//	Imprimir  "1"
//FinSi
//Salida 0 o 1

Funcion ParoImpar()
	Definir num Como Entero
	Escribir "Digite un numero"
	leer num;
	si num mod 2=0 Entonces
		Imprimir"0"
	SiNo
		Imprimir  "1"
	FinSi
Finfuncion

//Ejercicio 6
//Entrada numerobinario(Leer),digito1(Calcular),digito2(Calcular),digito3(Calcular),digito4(Calcular),numerodecimal(Calcular)
//Proceso
//digito4=numerobinario%10
//numerobinario=trunc(numerobinario/10)
//digito3=numerobinario%10
//numerobinario=trunc(numerobinario/10)
//digito2=numerobinario%10
//numerobinario=trunc(numerobinario/10)
//digito1=numerobinario%10
//
//numerodecimal=digito1*2^3+digito2*2^2+digito3*2^1+digito4*2^0
//Salida numerodecimal

Funcion Binario_Decimal()
	Definir numerobinario,digito1,digito2,digito3,digito4,numerodecimal  Como Entero
	Escribir "Digite  un numero binario de 4 digitos"
	leer numerobinario;
	digito4=numerobinario%10
	numerobinario=trunc(numerobinario/10)
	digito3=numerobinario%10
	numerobinario=trunc(numerobinario/10)
	digito2=numerobinario%10
	numerobinario=trunc(numerobinario/10)
	digito1=numerobinario%10
	
	numerodecimal=digito1*2^3+digito2*2^2+digito3*2^1+digito4*2^0
	Escribir"El numero decimal es ",numerodecimal
FinFuncion

//Ejercicio 7

//Entrada unidadesMil,centenas,decenas,unidades,num
//Proceso 
//Si numero >= 1000 Y numero <= 9999 Entonces
//	unidadesMil <- num / 1000
//	centenas <- (num MOD 1000)
//	decenas <- (num MOD 100) 
//	unidades <- num MOD 10
//	
//	Escribir "Unidades de mil: ", unidadesMil
//	Escribir "Centenas: ", centenas
//	Escribir "Decenas: ", decenas
//	Escribir "Unidades: ", unidades
//Sino
//	Escribir "El número debe tener exactamente cuatro dígitos."
//FinSi
//Salida unidadesMil,centenas,decenas,unidades
Funcion UMCDU()
	Definir unidadesMil,centenas,decenas,unidades,num como enteros
	Escribir "Ingrese un número de cuatro dígitos: "
	Leer num
	
	Si numero >= 1000 Y numero <= 9999 Entonces
		unidadesMil <- num / 1000
		centenas <- (num MOD 1000)
		decenas <- (num MOD 100) 
		unidades <- num MOD 10
		
		Escribir "Unidades de mil: ", unidadesMil
		Escribir "Centenas: ", centenas
		Escribir "Decenas: ", decenas
		Escribir "Unidades: ", unidades
	Sino
		Escribir "El número debe tener exactamente cuatro dígitos."
	FinSi
FinFuncion
//Ejercicio 8

//Entrada letra
//Proceso 
//si letra = "a" o letra ="e" o letra = "i" o letra = "o" o letra = "u" entonces
//	escribir "el caracter ",letra, "es una vocal"
//SiNo
//	Escribir "el caracter ",letra, "es una consonante"
//FinSi
//Salida texto ingresado 

Funcion Letra_Consonante()
	Definir letra como caracter
	Escribir "ingrese un caracter"
	leer letra
	si letra = "a" o letra ="e" o letra = "i" o letra = "o" o letra = "u" entonces
		escribir "el caracter ",letra, "es una vocal"
	SiNo
		Escribir "el caracter ",letra, "es una consonante"
	FinSi
	
FinFuncion

//Ejercicio 9

//Entrada prime_caracter(Leer),segundo_caracter(Leer)
//Proceso 
//Si primer_caracter = segundo_caracter Entonces
//	Escribir "El primer caracter será igual al segundo"
//Sino 
//	Si primer_caracter>segundo_caracter Entonces 
//		
//		Escribir "El primer caracter es mayor que el que segundo"
//		
//	Sino 
//		Escribir "El primer caracter es menor que el segundo "
//		
//	FinSi
//FinSi
//Salida frase ingresada

Funcion MayoroMenor()
	Definir primer_caracter , segundo_caracter  Como caracter 
	Escribir "Ingrese el primer caracter" 
	Leer primer_caracter
	Escribir "Ingrese el segundo caracter"
	Leer segundo_caracter
	Si primer_caracter = segundo_caracter Entonces
		Escribir "El primer caracter será igual al segundo"
	Sino 
		Si primer_caracter>segundo_caracter Entonces 
			
			Escribir "El primer caracter es mayor que el que segundo"
			
		Sino 
			Escribir "El primer caracter es menor que el segundo "
			
		FinSi
	FinSi
FinFuncion


//Ejercicio 10

//Entrada frase(Leer),x(Leer)
//Proceso
//Si x > 0 y x < 3  Entonces
//	Si x == 1 Entonces
//		Escribir "Frase en mayúsculas:",Mayusculas(frase)
//	Sino 
//		
//		Escribir "Frase en minusculas:", Minusculas(frase)
//	Finsi
//Sino 
//	Escribir "Ingrese la opcion correcta"
//FinSi
//Salida frase

Funcion FraseMM()
	Definir 	frase  Como Caracter
	Definir x como entero 
	
	Escribir "Ingrese una frase:"
    Leer frase
	
	Escribir "Convertir a "
	Escribir "1 = mayusculas"
	Escribir "2 = minusculas "
	Leer x 
	
	Si x > 0 y x < 3  Entonces
		Si x == 1 Entonces
			Escribir "Frase en mayúsculas:",Mayusculas(frase)
		Sino 
			
			Escribir "Frase en minusculas:", Minusculas(frase)
		Finsi
	Sino 
		Escribir "Ingrese la opcion correcta"
	FinSi
FinFuncion


//Condicionales
//Ejercicio 1

//Entrada aaaa, mes, dia
//Proceso 
//Repetir	
//	Escribir "Año (aaaa): "
//	Leer aaaa
//Hasta Que aaaa > 0
//
//Repetir
//	Escribir "Mes (1-12):"
//	Leer mes
//Hasta Que mes > 0 y mes <= 12
//
//Repetir
//	Escribir "Dia (1-31)"
//	Leer dia
//Hasta Que dia > 0 y dia <= 31
//
//
//Si (aaaa mod 40 = 0 ) o (aaaa mod 4 = 0 ) y (aaaa mod 4 <> 0) Entonces
//	Escribir "El año ", aaaa, " es un año bisiesto"
//SiNo
//	Escribir "El año ", aaaa, " no es un año bisiesto"
//FinSi
//Salida aaaa, texto ingresado

Funcion AñosBisiestos()
	Definir aaaa, mes, dia Como Entero
	
	Escribir "Ingrese la fecha"
	
	Repetir	
		Escribir "Año (aaaa): "
		Leer aaaa
	Hasta Que aaaa > 0
	
	Repetir
		Escribir "Mes (1-12):"
		Leer mes
	Hasta Que mes > 0 y mes <= 12
	
	Repetir
		Escribir "Dia (1-31)"
		Leer dia
	Hasta Que dia > 0 y dia <= 31
	
	
	Si (aaaa mod 40 = 0 ) o (aaaa mod 4 = 0 ) y (aaaa mod 4 <> 0) Entonces
		Escribir "El año ", aaaa, " es un año bisiesto"
	SiNo
		Escribir "El año ", aaaa, " no es un año bisiesto"
	FinSi
Fin Funcion

//Ejercicio 2

//Entrada  num, longi,numTexto, primerCaracter, segundoCaracter, penultimoCaracter, ultimoCaracter
//Proceso 
//Repetir
//	Escribir "Ingrese un número entero de 5 dígitos"
//	Leer num
//	
//	numTexto = ConvertirATexto(num)
//	
//	longi = Longitud(numTexto)
//Hasta Que longi = 5
//
//primerCaracter = Subcadena(numTexto, 0, 0)
//segundoCaracter = Subcadena(numTexto, 1, 1)
//penultimoCaracter = Subcadena(numTexto, 3, 3)
//ultimoCaracter = Subcadena(numTexto, 4, 4)
//
//Si primerCaracter = ultimoCaracter Y segundoCaracter = penultimoCaracter Entonces
//	Escribir "El número es capicúa"
//SiNo
//	Escribir "El número no es capicúa"
//	FinSi
//Salida texto ingresado 

Funcion Número_Capicúa()
	Definir num, longi Como Entero
	Definir numTexto, primerCaracter, segundoCaracter, penultimoCaracter, ultimoCaracter Como Caracter
	
	Repetir
		Escribir "Ingrese un número entero de 5 dígitos"
		Leer num
		
		numTexto = ConvertirATexto(num)
		
		longi = Longitud(numTexto)
	Hasta Que longi = 5
	
	primerCaracter = Subcadena(numTexto, 0, 0)
    segundoCaracter = Subcadena(numTexto, 1, 1)
	penultimoCaracter = Subcadena(numTexto, 3, 3)
	ultimoCaracter = Subcadena(numTexto, 4, 4)
	
	Si primerCaracter = ultimoCaracter Y segundoCaracter = penultimoCaracter Entonces
		Escribir "El número es capicúa"
	SiNo
		Escribir "El número no es capicúa"
	FinSi
	
Fin Funcion

//Ejercicio 3

//Entrada minutos(Calcular),horas(Calcular),dias(Calcular),Seg(Leer)
//Proceso 
//minutos <- seg/60
//horas <- seg/3600
//dias <- seg/86400
//Salida minutos,horas,dias
Funcion CambioaSegundos()
	Definir seg Como Entero
	Definir minutos,horas,dias Como Real

	Escribir "Digite los segundos"
	leer seg
	
	minutos <- seg/60
	horas <- seg/3600
	dias <- seg/86400
	
	Escribir "La cantidad en minutos es ",minutos
	Escribir "La cantidad en horas es ",horas
	Escribir "La cantidad en dias es ",dias
	
finfuncion

//Ejercicio 4

//Entrada A(Leer),B(Leer),C(Leer),primermayor(Calcular),segundomayorCalcular)
//Proceso
//Si A=B y A=C Entonces
//	Escribir "Los tres nùmeros son iguales: "
//SiNo
//	Si A>B y A>C Entonces
//		Elmayor = A
//		Si B >C Entonces
//			segundoMayor = B
//		SiNo
//			segundoMayor = C
//		FinSi
//	SiNo
//		Si B>A y B>C Entonces
//			Elmayor =B
//			Si A>C Entonces
//				segundoMayor =A
//			SiNo
//				segundoMayor =C
//			FinSi
//		SiNo
//			Elmayor <- C 
//			Si A>B Entonces
//				segundoMayor = A
//			SiNo
//				segundoMayor = B
//			FinSi
//		FinSi
//	FinSi
//	
//FinSi
//Salida primermayor,segundomayor

Funcion Elmayor_Segundomayor()
	Definir A,B,C,primermayor,segundomayor Como Entero
	Escribir "Ingrese el nùmero A: "
	Leer A
	Escribir "Ingrese el nùmero B: "
	Leer B
	Escribir "Ingrese el nùmero C: "
	Leer C
	
	Si A=B y A=C Entonces
		Escribir "Los tres nùmeros son iguales: "
	SiNo
		Si A>B y A>C Entonces
			Elmayor = A
			Si B >C Entonces
				segundoMayor = B
			SiNo
				segundoMayor = C
			FinSi
		SiNo
			Si B>A y B>C Entonces
				Elmayor =B
				Si A>C Entonces
					segundoMayor =A
				SiNo
					segundoMayor =C
				FinSi
			SiNo
				Elmayor <- C 
				Si A>B Entonces
					segundoMayor = A
				SiNo
					segundoMayor = B
				FinSi
			FinSi
		FinSi
		
	FinSi
	Escribir "El nùmero mayor es: ", primermayor
	Escribir "El segundo nùmero mayor es: ", segundoMayor
FinFuncion

//Ejercicio5
//Entrada horas(Leer),minutos(Leer),valor_horas(Calcular),valor_minutos(Calcular),montoPagar(Calcular)
//Proceso 
//si horas>=1 Entonces
//	valor_horas <- horas * 1.5 
//FinSi
//
//si minutos<30 Entonces
//	valor_minutos=minutos*0.50
//SiNo
//	si minutos>=30 Entonces
//		valor_minutos =minutos *1.5
//		
//	FinSi
//	
//FinSi
//
//si minutos=0 Entonces
//	montoPagar <-valor_horas
//SiNo
//	si minutos>1 Entonces
//		montoPagar=valor_horas + valor_minutos
//	FinSi
//FinSi
//Salida montoPagar

Funcion Calcular_valor_parquin()
	definir horas,minutos Como Entero
	definir valor_horas,valor_minutos,montoPagar Como Real
	
	Escribir "Digite las horas"
	leer horas
	
	escribir "Digite los minutos"
	leer minutos
	
	si horas>=1 Entonces
		valor_horas <- horas * 1.5 
	FinSi
	
	si minutos<30 Entonces
		valor_minutos=minutos*0.50
	SiNo
		si minutos>=30 Entonces
			valor_minutos =minutos *1.5
			
		FinSi
		
	FinSi
	
	si minutos=0 Entonces
		montoPagar <-valor_horas
	SiNo
		si minutos>1 Entonces
			montoPagar=valor_horas + valor_minutos
		FinSi
	FinSi
	
	Escribir "El valor a pagar es de $",montoPagar
FinFuncion

//Ejercicio 6
//Entrada libras(Leer),altura_cm(Leer),altura_m(Calcular),imc(Calcular),kilos(Calcular)
//Proceso 
//kilos= redon(libras*0.453592/1)
//altura_m=altura_cm/100
//imc=redon (kilos/altura_m^2)
//si imc<16 Entonces
//	Escribir " Seguro que ingreso la altura y peso correcto"
//	Escribir"El indice de masa corporal es ",imc;
//	Escribir"Peso en kilos ",kilos
//SiNo
//	si imc>=16 y imc<=16.9 Entonces
//		Escribir "Infra peso"
//		Escribir"El indice de masa corporal es ",imc;
//		Escribir"Peso en kilos ",kilos
//	SiNo
//		si imc>=17 y imc<=18.4 Entonces
//			Escribir "Bajo peso"
//			Escribir"El indice de masa corporal es ",imc;
//			Escribir"Peso en kilos ",kilos
//		SiNo
//			si imc>=18.5 y imc<=24.9 Entonces
//				Escribir"Peso Normal"
//				Escribir"El indice de masa corporal es ",imc;
//				Escribir"Peso en kilos ",kilos
//			SiNo
//				si imc>=25 y imc<=29.9 Entonces
//					Escribir"Sobrepeso"
//					Escribir"El indice de masa corporal es ",imc;
//					Escribir"Peso en kilos ",kilos
//				SiNo
//					si imc>=30 y imc<=34.9 Entonces
//						Escribir"Obesidad pre-mórbida"
//						Escribir"El indice de masa corporal es ",imc;
//						Escribir"Peso en kilos ",kilos
//					SiNo
//						si imc>=40 y imc<=45 Entonces
//							Escribir"Obesidad mórbida"
//							Escribir"El indice de masa corporal es ",imc;
//							Escribir"Peso en kilos ",kilos
//						SiNo
//							Escribir"Obesidad hiper-mórbida"
//							Escribir"El indice de masa corporal es ",imc;
//							Escribir"Peso en kilos ",kilos
//						FinSi
//					FinSi
//				FinSi	
//			Finsi	
//		FinSi
//	FinSi
//FinSi
// Salida kilos , imc, categoria designada


Funcion IndicedeM()
	Definir libras ,altura_cm, kilos,altura_m ,imc como reales;
	Escribir "Ingresar el peso en libras";
	Leer libras;
	Escribir "Ingrese la altura en cm"
	Leer altura_cm;
	kilos= redon(libras*0.453592/1)
	altura_m=altura_cm/100
	imc=redon (kilos/altura_m^2)
	si imc<16 Entonces
		Escribir " Seguro que ingreso la altura y peso correcto"
		Escribir"El indice de masa corporal es ",imc;
		Escribir"Peso en kilos ",kilos
	SiNo
		si imc>=16 y imc<=16.9 Entonces
			Escribir "Infra peso"
			Escribir"El indice de masa corporal es ",imc;
			Escribir"Peso en kilos ",kilos
		SiNo
			si imc>=17 y imc<=18.4 Entonces
				Escribir "Bajo peso"
				Escribir"El indice de masa corporal es ",imc;
				Escribir"Peso en kilos ",kilos
			SiNo
				si imc>=18.5 y imc<=24.9 Entonces
					Escribir"Peso Normal"
					Escribir"El indice de masa corporal es ",imc;
					Escribir"Peso en kilos ",kilos
				SiNo
					si imc>=25 y imc<=29.9 Entonces
						Escribir"Sobrepeso"
						Escribir"El indice de masa corporal es ",imc;
						Escribir"Peso en kilos ",kilos
					SiNo
						si imc>=30 y imc<=34.9 Entonces
							Escribir"Obesidad pre-mórbida"
							Escribir"El indice de masa corporal es ",imc;
							Escribir"Peso en kilos ",kilos
						SiNo
							si imc>=40 y imc<=45 Entonces
								Escribir"Obesidad mórbida"
								Escribir"El indice de masa corporal es ",imc;
								Escribir"Peso en kilos ",kilos
							SiNo
								Escribir"Obesidad hiper-mórbida"
								Escribir"El indice de masa corporal es ",imc;
								Escribir"Peso en kilos ",kilos
							FinSi
						FinSi
					FinSi	
				Finsi	
			FinSi
		FinSi
	FinSi
FinFuncion

//Ejercicio 7

//Entrada dia, mes, totaldias
//Proceso
//totaldias =0
//totaldias = totaldias+(mes-1)*31
//si mes >2 entonces
//	totaldias=totaldias-(mes-1)
//FinSi
//totaldias=totaldias+dia-1
//Salida totaldias

Funcion DiasPasados()
	Definir dia, mes, totaldias  Como Enteros
	Escribir "ingrese dia"
	Leer dia
	Escribir "ingrese el mes"
	Leer mes 
	totaldias =0
	totaldias = totaldias+(mes-1)*31
	si mes>2 entonces
		totaldias=totaldias-(mes-1)
	FinSi
	totaldias=totaldias+dia-1
	escribir "el numero de dias pasados desde el 1 de enero es: ",totaldias
	
Finfuncion

//Ejercicio 8
//Entrada mes_Año 
//Proceso 
//segun mes_Año hacer 
//	1: escribir "enero"
//		
//	2: escribir "febrero"
//		
//	3: escribir "marzo"
//		
//	4: escribir "abril"	
//		
//	5:	escribir "mayo"
//		
//	6: escribir "junio"
//		
//	7: escribir "julio"	
//		
//	8: escribir "agosto"
//		
//	9: escribir "septiembre"	
//		
//	10: escribir "octubre"
//		
//	11: escribir "noviembre"	
//		
//	12: escribir "diciembre"
//		
//		de otro modo
//		escribir "el numero ingresado no corresponde a la fecha"
//		
//FinSegun
//Salida texto ingresado

Funcion MesdelAño()
	Definir mes_Año como entero
	escribir "ingrese el mes"
	leer mes_Año 
	segun mes_Año hacer 
		1: escribir "enero"
			
		2: escribir "febrero"
			
		3: escribir "marzo"
			
		4: escribir "abril"	
			
		5:	escribir "mayo"
			
		6: escribir "junio"
			
		7: escribir "julio"	
			
		8: escribir "agosto"
			
		9: escribir "septiembre"	
			
		10: escribir "octubre"
			
		11: escribir "noviembre"	
			
		12: escribir "diciembre"
			
			de otro modo
			escribir "el numero ingresado no corresponde a la fecha"
			
	FinSegun
Finfuncion

//Ejercicio 9
//Entrada cantidad(Leer),descuento(Calcular)
//Proceso 
//Si cantidad > 1000 Entonces
//	descuento= cantidad * 0.20 
//FinSi
//Salida descuento , cantidad-descuento

Funcion Descuento20()
	Definir cantidad , descuento Como Real
	
	Escribir "Ingrese la cantidad de su compra"
	leer cantidad 
	descuento=0
	
	Si cantidad > 1000 Entonces
		descuento= cantidad * 0.20 
	FinSi
	
	Escribir "La cantidad a pagar con el descuento aplicado es de:", cantidad - descuento 
	Escribir "El descuento aplicado por su compra es de: " , descuento 
	
FinFuncion

//Ejercicio10 
//Entrada num(Leer),num2(Leer),resultado(Calcular),operador(Leer)
//Proceso 
//si operador="+"    
//	
//	resultado<- num + num2	
//	
//sino
//	si operador="-" 
//		resultado<- num - num2		
//		
//	SiNo
//		Si operador="*"  
//			operador_1<- num * num2	
//			
//		sino
//			si operador="MOD" o operador="mod" 
//				resultado<- num MOD num2
//				
//			SiNo
//				si operador="div" o operador="DIV"
//					resultado<- (num/ num2)
//				FinSi
//				
//			FinSi
//		FinSi
//	FinSi
//FinSi
//Salida resulatado

Funcion OperadorSelecionado()
	Definir num, num2 como entero
	Definir resultado Como real     
	Definir operador Como Caracter
	
	Escribir "INGRESE PRIMER NUMERO"  
	leer num                   
	Escribir "INGRESE SEGUNDO NUMERO"  
	leer num2
	Escribir "INGRESE UN OPERADOR MATEMATICO PARA RESOLVER LOS NUMEROS (+, -, * , MOD, DIV)" 
	leer operador  
	
	si operador="+"    
		
		resultado<- num + num2	
		
	sino
		si operador="-" 
			resultado<- num - num2		
			
		SiNo
			Si operador="*"  
				operador_1<- num * num2	
				
			sino
				si operador="MOD" o operador="mod" 
					resultado<- num MOD num2
					
				SiNo
					si operador="div" o operador="DIV"
						resultado<- (num/ num2)
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "LA RESPUESTA ES :",resultado 
FinFuncion

//Iterativas

//Ejercicio 1
//Entrada contador(Calcular) ,n(Leer)
//Proceso 
//Mientras n >= 1 Hacer
//	n = trunc(n/10)
//	contador = contador + 1 
//	
//FinMientras
//Salida contador 

Funcion ContadorD()
	Definir  contador , n Como Entero 
	Escribir  "Escriba un número"
	Leer n 
	contador = 0 
	
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1 
		
	FinMientras
	
	Escribir "El número tiene: ", contador , " Digitos"
FinFuncion

//Ejercicio 2
//Entrada n(Leer),a(Calcular),b(Calcular)
//Proceso
//a=trunc(n/100)
//b=n mod 10 
//
//Escribir a
//Escribir b
//
//Si a == b Entonces
//	Escribir "El numero:", n , " es un número capicua"
//SiNo
//	
//	Escribir "El número:", n , " no es un número capicua"
//FinSi
//Salida n

Funcion  NumeroCapicua()
	Definir n,a,b Como Entero
	Escribir "Digite un número de tres digitos"
	Leer n
	
	a=trunc(n/100)
	b=n mod 10 
	
	Escribir a
	Escribir b
	
	Si a == b Entonces
		Escribir "El numero:", n , " es un número capicua"
	SiNo
		
		Escribir "El número:", n , " no es un número capicua"
	FinSi
FinFuncion

//Ejercicio 3
//Entrada x(Costante),n(Leer)
//Proceso 
//Mientras x <= n Hacer 
//	Si n mod x == 0 Entonces 
//		
//		Escribir "El número es ",x, "  divisible entre ", n
//		
//	FinSi
//	x=x + 1 
//FinMientras
//Salida X n

Funcion DivisorNumero()
	Definir x , n Como Entero 
	Escribir "Ingrese un número"
	Leer n 
	x=1 
	
	Mientras x <= n Hacer 
		Si n mod x == 0 Entonces 
			
			Escribir "El número es ",x, "  divisible entre ", n
			
		FinSi
		x=x + 1 
	FinMientras
FinFuncion

//Ejercicio 4

//Entrada num, acu, i
//Proceso 
//Para i = 1 Hasta num Hacer
//	Si num mod i = 0 Entonces
//		Escribir i, " es divisor de ", num
//		acu = acu + i
//	FinSi
//FinPara
//Salida num, acu

Funcion Suma_Divisores()
	Definir num, acu, i Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	acu = 0
	
	Para i = 1 Hasta num Hacer
		Si num mod i = 0 Entonces
			Escribir i, " es divisor de ", num
			acu = acu + i
		FinSi
	FinPara
	
	Escribir "La suma de los divisores de ", num, " es: ", acu
Fin Funcion

//Ejercicio 5

//Entrada num, i, acu
//Proceso
//Para i = 1 Hasta num Hacer
//	Si num mod i = 0 Entonces
//		Escribir i, " es divisor de ", num
//		acu = acu + 1
//	FinSi
//FinPara
//Salida num, acu

Funcion Cantidad_de_Divisores()
	Definir num, i, acu Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	Para i = 1 Hasta num Hacer
		Si num mod i = 0 Entonces
			Escribir i, " es divisor de ", num
			acu = acu + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de divisores de ", num, " es: ", acu
Fin Funcion

//Ejercicio 6
//Entrada num, i, acu
//Proceso
//Para i = 1 Hasta num-1 Hacer
//	Si num mod i = 0 Entonces
//		acu = acu + i
//	FinSi
//FinPara
//
//Si acu = num Entonces
//	Escribir "El número ", num, " es perfecto"
//SiNo
//	Escribir "El número ", num, " no es perfecto"
//FinSi
//Salida texto ingresado

Funcion Número_Perfecto()
	Definir num, i, acu Como Entero
	acu = 0
	
	Escribir "    *** Número Perfecto ***    "
	Esperar 2 Segundos
	Escribir "Un número se considera perfecto cuando la suma de todos sus divisores positivos (excluyendo el propio número) es igual al propio número."
	Esperar 5 Segundos
	Borrar Pantalla
	
	Escribir "Ingrese un numero"
	Leer num
	
	Para i = 1 Hasta num-1 Hacer
		Si num mod i = 0 Entonces
			acu = acu + i
		FinSi
	FinPara
	
	Si acu = num Entonces
		Escribir "El número ", num, " es perfecto"
	SiNo
		Escribir "El número ", num, " no es perfecto"
	FinSi
Fin Funcion

//Ejercicio 7

//Entrada ciclo,n, contador
//Proceso
//mientras ciclo <= n hacer 
//	si n mod ciclo = 0 Entonces
//		contador = contador +1
//	FinSi
//	ciclo=ciclo+1
//FinMientras
//si contador = 2 Entonces
//	escribir "el numero ",n," es primo"
//SiNo
//	escribir "el numero ",n," no es primo"
//FinSi
//Salida n

Funcion Primo_Noprimo()
	definir ciclo,n, contador como entero
	Escribir "escribe un numero"
	leer n
	ciclo=1
	contador=0
	mientras ciclo <= n hacer 
		si n mod ciclo = 0 Entonces
			contador = contador +1
		FinSi
		ciclo=ciclo+1
	FinMientras
	si contador = 2 Entonces
		escribir "el numero ",n," es primo"
	SiNo
		escribir "el numero ",n," no es primo"
	FinSi
FinFuncion

//Ejercicio 8

//Entrada num, factorial,l
//Proceso  
//si num <0 Entonces
//	escribir "el numer ",num," no se puede calcular"
//sino
//	escribir "el numer ",num," no se puede calcular"
//	mientras l<= num hacer 
//		factorial=factorial*l
//		l=l+1
//	FinMientras
//	escribir "el factorial del numero ",num," = ",factorial
//FinSi
//Salida num , factorial

Funcion FactorialN()
	definir num, factorial,l como real 
	l=1
	factorial=1
	Escribir "ingrese un numero"
	leer num
	si num <0 Entonces
		escribir "el numer ",num," no se puede calcular"
	sino
		escribir "el numer ",num," no se puede calcular"
		mientras l<= num hacer 
			factorial=factorial*l
			l=l+1
		FinMientras
		escribir "el factorial del numero ",num," = ",factorial
	FinSi
	
FinFuncion

//Ejercicio 9

//Entrada  contraseña, usuario
//Proceso 
//si usuario = "cristopher" y contraseña = "pseudocodigo" Entonces
//	escribir "los datos son correctos "
//SiNo
//	escribir "los datos son incorrectos"
//FinSi
//Salida texto ingresado

Funcion ContraseñaC()
	definir contraseña, usuario como caracter
	escribir "ingrese el usuario"
	leer usuario
	Escribir "ingrese contraseña"
	leer contraseña
	si usuario = "cristopher" y contraseña = "pseudocodigo" Entonces
		escribir "los datos son correctos "
	SiNo
		escribir "los datos son incorrectos"
	FinSi
FinFuncion

//Ejercicio 10

//Entrada num(Leer), numMayor(Calcular), numMenor0(Calcular)
//Proceso 
//Mientras num<> 0 Hacer
//	Si num> numMayor Entonces
//		numMayor <- num
//	FinSi
//	Si num < menor0 Entonces
//		numMenor <- num
//	FinSi
//	Leer num
//FinMientras
//Salida numMayor, numMenor

Funcion  SecuenciaNumeros()
    Definir num, numMayor, numMenor Como Entero
	
    Escribir "Ingrese una secuencia de números terminada en cero:"
    Leer num
	
    numMayor <- num
    numMenor <- num
	
    Mientras num<> 0 Hacer
        Si num> numMayor Entonces
            numMayor <- num
        FinSi
        Si num < menor0 Entonces
            numMenor <- num
        FinSi
        Leer num
    FinMientras
	
    Escribir "El número mayor es:", numMayor
    Escribir "El número menor es:", numMenor
FinFuncion

//Ejercicio 11

//Entrada edad, peso, estatura,edadPromedio, pesoPromedio, estaturaPromedio,contadorEdad18_25, contadorMayores36,sumaPeso18_35,cantidadPersonas
//Proceso 
//Repetir
//	Leer edad, peso, estatura
//	
//	Si edad <> 0 Entonces
//		edadPromedio = edadPromedio + edad
//		pesoPromedio = pesoPromedio + peso
//		estaturaPromedio = estaturaPromedio + estatura
//		
//		Si edad >= 18 Y edad <= 25 Entonces
//			contadorEdad18_25 = contadorEdad18_25 + 1
//		FinSi
//		
//		Si edad > 36 Entonces
//			contadorMayores36 = contadorMayores36 + 1
//		FinSi
//		
//		Si edad >= 18 Y edad <= 35 Entonces
//			sumaPeso18_35 = sumaPeso18_35 + peso
//		FinSi
//		
//		cantidadPersonas = cantidadPersonas + 1
//	FinSi
//	
//Hasta Que edad = 0
//Si contadorEdad18_25 > 0 Entonces
//	promedioPeso18_35 = sumaPeso18_35 / contadorEdad18_25
//	Escribir "Promedio de peso de las personas con edades entre 18 y 35 años:", promedioPeso18_35
//FinSi
//
//edadPromedio = edadPromedio / cantidadPersonas
//pesoPromedio = pesoPromedio / cantidadPersonas
//estaturaPromedio = estaturaPromedio / cantidadPersonas
//Salida edadPromedio, pesoPromedio, estaturaPromedio,contadorEdad18_25, contadorMayores36

Funcion estudioPersonas()
	
    Definir edad, peso, estatura Como Entero
    Definir edadPromedio, pesoPromedio, estaturaPromedio Como Real
    Definir contadorEdad18_25, contadorMayores36 Como Entero
    Definir sumaPeso18_35 Como Real
    Definir cantidadPersonas Como Entero
	
    edadPromedio = 0
    pesoPromedio = 0
    estaturaPromedio = 0
    contadorEdad18_25 = 0
    contadorMayores36 = 0
    sumaPeso18_35 = 0
    cantidadPersonas = 0
	
    Escribir "Ingrese la edad, peso y estatura de cada persona (terminar con cero):"
	
    Repetir
        Leer edad, peso, estatura
		
        Si edad <> 0 Entonces
            edadPromedio = edadPromedio + edad
            pesoPromedio = pesoPromedio + peso
            estaturaPromedio = estaturaPromedio + estatura
			
            Si edad >= 18 Y edad <= 25 Entonces
                contadorEdad18_25 = contadorEdad18_25 + 1
            FinSi
			
            Si edad > 36 Entonces
                contadorMayores36 = contadorMayores36 + 1
            FinSi
			
            Si edad >= 18 Y edad <= 35 Entonces
                sumaPeso18_35 = sumaPeso18_35 + peso
            FinSi
			
            cantidadPersonas = cantidadPersonas + 1
        FinSi
		
    Hasta Que edad = 0
	Si contadorEdad18_25 > 0 Entonces
        promedioPeso18_35 = sumaPeso18_35 / contadorEdad18_25
        Escribir "Promedio de peso de las personas con edades entre 18 y 35 años:", promedioPeso18_35
    FinSi
	
    edadPromedio = edadPromedio / cantidadPersonas
    pesoPromedio = pesoPromedio / cantidadPersonas
    estaturaPromedio = estaturaPromedio / cantidadPersonas
	
    Escribir "Edad promedio de todas las personas en la muestra:", edadPromedio
    Escribir "Peso promedio de todas las personas en la muestra:", pesoPromedio
    Escribir "Estatura promedio de todas las personas en la muestra:", estaturaPromedio
    Escribir "Cantidad de personas con edad entre los 18 y 25 años:", contadorEdad18_25
    Escribir "Cantidad de personas mayores a 36 años:", contadorMayores36

FinFuncion

//Ejericicio 12

//Entrada  num, multiplicador, resultado
//Proceso 
//Para num <- 1 Hasta 10 Con Paso 1 Hacer
//	Escribir "Tabla de multiplicar del ", num, ":"
//	Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
//		resultado <- num * multiplicador
//		Escribir num, " x ", multiplicador, " = ", resultado
//	FinPara
//	Escribir ""
//FinPara
//Salida  las tablas
Funcion  TablasMultiplicar()
    Definir num, multiplicador, resultado como Entero
	
    Para num <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Tabla de multiplicar del ", num, ":"
        Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
            resultado <- num * multiplicador
            Escribir num, " x ", multiplicador, " = ", resultado
        FinPara
        Escribir ""
    FinPara
	
FinFuncion

//Ejercicio 13

//Entrada multiplicando(Leer) ,multiplicador(Leer),producto(Calcular)
//Proceso
//Mientras multiplicador>0 Hacer
//	producto=producto+multiplicando
//	multiplicador=multiplicador-1
//FinMientras
//Salida producto

Funcion Multiplicacion_sucesiva()
	Definir multiplicando ,multiplicador,producto como reales
	Escribir"Ingrese el multiplicador"
	Leer multiplicador
	Escribir "Ingrese el multiplicando"
	Leer multiplicando
	producto=0
	Mientras multiplicador>0 Hacer
		producto=producto+multiplicando
		multiplicador=multiplicador-1
	FinMientras
	Escribir "Producto: ",producto
	
FinFuncion

//Ejercicio14

//Entrada num(Leer),contador(Calcular),acumulador(Calcular),prom(Calcular)
//Proceso
//Mientras num <> 0 Hacer
//	acumulador=acumulador+num
//	contador=contador+ 1
//	
//	Escribir "Ingrese un número (0 para terminar):"
//	Leer num
//FinMientras
//prom=acumulador/contador
//Salida prom

Funcion  PromedioDeSerieDeNumeros()
    Definir num,contador,acumulador,prom como reales
	Escribir "Ingrese un número (0 para terminar):"
    Leer num
    acumulador=0
    contador=0
    Mientras num <> 0 Hacer
        acumulador=acumulador+num
        contador=contador+ 1
		
		Escribir "Ingrese un número (0 para terminar):"
        Leer num
    FinMientras
    prom=acumulador/contador
    Escribir "El promedio de la serie de números ingresados es: ",prom
FinFuncion

//Ejercicio15

//Entrada divisor(Leer) ,dividendo(Leer),cociente(Calcular), residuo(Calcular)
//Proceso 
//Mientras residuo >=divisor Hacer
//	residuo=dividendo-divisor
//	cociente=cociente+1
//FinMientras
//Salida cociente,residuo

Funcion Division_sucesivas()
	Definir divisor ,dividendo,cociente, residuo como reales
	Escribir"Ingrese el divizor"
	Leer divisor
	Escribir "Ingrese el dividendo"
	Leer dividendo
	residuo=dividendo
	Mientras residuo >=divisor Hacer
		residuo=dividendo-divisor
		cociente=cociente+1
	FinMientras
	Escribir "Cociente ",cociente
	Escribir"Residuo ",residuo
FinFuncion

//Menu
Algoritmo sin_titulo
	Definir opc Como Caracter
	Definir opc1 Como Caracter
	Definir  opc2 Como Caracter
	Definir opc3 Como Caracter
	Mientras opc <> '4' hacer
		Escribir "Menu principal"
		Escribir "1)Condicionales"
		Escribir "2)Selectivas"
		Escribir "3)Iterativas"
		Escribir "4)Salir"
		Escribir "Elija opció[1...4,]" Sin Saltar
		leer opc
		segun opc
			"1":
				Mientras opc1 <> '11' Hacer	
					Escribir "Condicionales"
					Escribir "1)Ejercicio1"
					Escribir "2)Ejercicio2"
					Escribir "3)Ejercicio3"
					Escribir "4)Ejercicio4"
					Escribir "5)Ejercicio5"
					Escribir "6)Ejercicio6"
					Escribir "7)Ejercicio7"
					Escribir "8)Ejercicio8"
					Escribir "9)Ejercicio9"
					Escribir "10)Ejercicio10"
					Escribir "11)Salir"
					Escribir "       Elija opció[1...11,]" Sin Saltar
					leer opc1
					segun opc1
						"1":
							AñosBisiestos()
						"2":
							Número_Capicúa()
						"3":
							CambioaSegundos()
						"4":
							Elmayor_Segundomayor()
						"5":
							Calcular_valor_parquin()
						"6":
							IndicedeM()
						"7":
							DiasPasados()
						"8":
							MesdelAño()
						"9":
							MayoroMenor()
						"10":
							FraseMM()
						"11":
							Escribir "Saliendo del programa"
					FinSegun
					Escribir "Elija opció[1...11,]" Sin Saltar
					leer opc1
				FinMientras
				
			"2":
				mientras opc2 <> '11' hacer	
					escribir "Selectivas"
					Escribir "1)Ejercicio1"
					Escribir "2)Ejercicio2"
					Escribir "3)Ejercicio3"
					Escribir "4)Ejercicio4"
					Escribir "5)Ejercicio5"
					Escribir "6)Ejercicio6"
					Escribir "7)Ejercicio7"
					Escribir "8)Ejercicio8"
					Escribir "9)Ejercicio9"
					Escribir "10)Ejercicio10"
					Escribir "11)Salir"
					Escribir "Elija opció[1...11,]" Sin Saltar
					leer opc2
					segun opc2
						"1":
							PrioridadOperadores()
						"2":
							MenuOperaciones()
						"3":
							SacarResolvente()
						"4":
							CalcularHipotenusa()
						"5":
							ParoImpar()
						"6":
							Binario_Decimal()
						"7":
							UMCDU()
						"8":
							Letra_Consonante()
						"9":
							Descuento20()
						"10":
							OperadorSelecionado()
						"11":
							Escribir "Saliendo del programa"
					FinSegun
					Escribir "Elija opció[1...11,]" Sin Saltar
					leer opc2
				FinMientras
			"3":
				mientras opc3 <> '16' hacer	
					escribir "Iterativas"
					escribir "1)Ejercicio1"
					escribir "2)Ejercicio2"
					escribir "3)Ejercicio3"
					Escribir "4)Ejercicio4"
					Escribir "5)Ejercicio5"
					Escribir "6)Ejercicio6"
					Escribir "7)Ejercicio7"
					Escribir "8)Ejercicio8"
					Escribir "9)Ejercicio9"
					Escribir "10)Ejercicio10"
					Escribir "11)Ejercicio11"
					Escribir "12)Ejercicio12"
					Escribir "13)Ejercicio13"
					Escribir "14)Ejercicio14"
					Escribir "15)Ejercicio15"
					Escribir "16)Salir"
					Escribir "Elija opció[1...16,]" Sin Saltar
					leer opc3
					segun opc3
						"1":
							ContadorD()
						"2":
							NumeroCapicua()
						"3":
							DivisorNumero()
						"4":
							Suma_Divisores()
						"5":
							Cantidad_de_Divisores(
						"6":
							Número_Perfecto()
						"7":
							Primo_Noprimo()
						"8":
							FactorialN()
						"9":
							ContraseñaC()
						"10":
							SecuenciaNumeros()
						"11":
							estudioPersonas()
						"12":
							TablasMultiplicar()
						"13":
							Multiplicacion_sucesiva()
						"14":
							PromedioDeSerieDeNumeros()
						"15":
							Division_sucesivas()
						"16":
							Escribir "Saliendo del programa"
					FinSegun
					Escribir "Elija opció[1...16,]" Sin Saltar
					leer opc3
				FinMientras
			"4":
				Escribir "Saliendo del programa"
		FinSegun
		
	FinMientras
FinAlgoritmo
