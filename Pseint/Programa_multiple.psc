Algoritmo Programa_multiple
	Escribir " Hola soy boot, me gustaria conocerte, cual es tu nombre: ";
	nombre_u <- " ";
	Leer nombre_u
	Escribir nombre_u, " este programa, tiene varias funciones  en donde puedes, utilizar la calculadora para realizar algunas de las 4 operaciones basicas, (suma, resta,multiplicación o división),puedes ejecutar un juego o puedes averiguar el área de un circulo o un rectangulo ";
	Escribir "Ahora debes asignar un nombre y contraseña en donde debes validarlo en 3 intentos si no realizas una correcta validación no prodas conocer las funciones del programa";
	Escribir nombre_u, " escriba el nombre de usuario que desea que se le asigne ";
	nombre <- " ";
	Leer nombre;
	
	Escribir "Escriba la contraseña que desea que se le asigne ";
	contra <- " ";
	Leer contra;
	intentos_u <- 3;
	intentos_c <- 3;
	u_acierto <- Falso;
	c_acierto <- Falso;
	Escribir "Ahora validaremos que el usuario y contraseña sean correctos "; 
	Mientras (intentos_u >= 1 y u_acierto == falso) Hacer 
		Escribir "Digite el nombre de usuario ";
		Leer valida_u;
		Si valida_u <> nombre Entonces
			Escribir "El nombre de usuario es incorrecto  le quedan " , intentos_u-1, " intentos";
			intentos_u <- intentos_u -1 ;
		Sino 
			Escribir "nombre de usuario correcto"
			u_acierto <- Verdadero;
			Mientras (intentos_c >= 1 y c_acierto == falso) Hacer
				Escribir "Digite la contraseña "
				Leer valida_c;
				Si valida_c <> contra Entonces
					Escribir "La contraseña es incorrecta le quedan " , intentos_c-1 ," intentos"
					intentos_c <- intentos_c-1;
					
				SiNo
					Escribir "La contraseña es correcta ";
					c_acierto <- Verdadero
				FinSi
			FinMientras
		FinSi
	FinMientras
	Si u_acierto == falso Entonces
		Escribir  nombre_u, " no lograste validar usuario pero si deseas puedes volver a ejecutar el programa ";
	SiNo
		si c_acierto == falso Entonces
			Escribir nombre_u, " no lograste validar la contraseña pero si deseas puedes volver a ejecutar el programa";
		SiNo
			Escribir "Felicidades; " , nombre_u," lograste validar usuario y contraseña de forma correcta, ahora puedes utilizar alguna de las funciones del programa ";
			Escribir "Te recuerdo que el programa tiene tres funciones escribe cuál quieres ejecutar; recuerda que solo puedes escribir: calculadora, juego o areas:"
			ejecutar <- " ";
			Leer ejecutar
			si ejecutar == "calculadora" Entonces ;
				Escribir "Bien," , nombre_u," decidiste utilizar la calculadora, escribe la operación que quieres realizar; recuerda que solo son las 4 operaciones basicas, solo puedes escribir : suma,resta, multplicacion y division (escribelo tal cual se escribio anteriormente), y ademas no debes dejar espacios";
				operacion <- " ";
				leer operacion
				Si operacion == "suma" Entonces;
					Escribir "Elegiste la suma " , nombre_u, " este programa solo sumara dos números, digita los dos numeros que deseas sumar";
					n1 <- 0;
					n2 <- 0;
					Leer n1;
					Leer n2;
					r_suma = n1+n2;
					Escribir nombre_, " el resultado de la suma de los dos números que digitaste es: " , r_suma, " Gracias por utilizar el programa puedes ejecutarlo de nuevo si deseas ";
				SiNo
					
					Si operacion == "resta" Entonces;
						Escribir "Elegiste la resta " , nombre_u, " este programa solo restara dos números, digita los dos numeros que deseas restar ";
						n1 <- 0;
						n2 <- 0;
						Leer n1;
						Leer n2;
						r_resta = n1-n2;
						Escribir nombre_, " el resultado de la resta de los dos números que digitaste es: " , r_resta, " Gracias por utilizar el programa puedes ejecutarlo de nuevo si deseas ";
						
					SiNo
						
						si operacion == "multiplicacion" Entonces;
							Escribir "Elegiste la multiplicación " , nombre_u, " este programa te mostrara la tabla de multiplicar del numero que desees del 1 hasta el 10 ; digita el numero del que deseas conocer la tabla ";
							Leer tabla;
							Para i <- 1 Hasta 10 Hacer
								Escribir tabla, " X ", i , " = " , i*tabla;
							FinPara
							Escribir "Gracias " , nombre_u , " por utilizar este programa recuerda que puedes ejecutarlo siempre que lo deseès";
						SiNo
							
							si operacion == "division" Entonces;
								Escribir "Elegiste la división " , nombre_u, " este programa solo dividira dos números, digita los dos numeros que deseas dividir ";
								n1 <- 0;
								n2 <- 0;
								Leer n1;
								Leer n2;
								r_divi = n1/n2;
								Escribir nombre_, " el resultado de la division de los dos números que digitaste es: " , r_divi, " Gracias por utilizar el programa puedes ejecutarlo de nuevo si deseas ";
							SiNo
								Escribir "No digitaste correctamente la operación vuelve a ejecutar el programa";
							FinSi
						
							
						FinSi
					FinSi
				FinSi
			Sino 
				Si ejecutar == "juego" Entonces;
					Escribir "Bien," , nombre_u," decidiste utilizar el juego, el juego conciste en que adivines un número entre 1 y 100 en solo 5 intentos ";
					intentos <- 5;
					num  <- azar(100)+1
					Leer num_ingre;
					Mientras num <> num_ingre y intentos > 1 Hacer
						Si num > num_ingre Entonces
							Escribir "El nùmero es muy bajito ";
						SiNo
							si num < num_ingre Entonces
								Escribir "El numero es muy alto";
							FinSi
							
						FinSi
						intentos <- intentos -1
						Escribir "Te quedan " , intentos, " intentos, vuelve a intentarlo";
						Leer num_ingre
						
					FinMientras
					
					si num == num_ingre Entonces
						Escribir "Genial, Advinaste el nùmero en  " , 6-intentos, " intentos";
					SiNo
						Escribir "No adivinaste, el numero era ", num, " pero puedes volver a intentarlo "
					FinSi
				SiNo
					si ejecutar =="areas" Entonces
						Escribir "Bien," , nombre_u," decidiste utilizar el programa para sacar el área de un circulo o un rectangulo, escribe de que figura deseas sacar el área (circulo o rectangulo; escribe tal cual sin espacios) ";
						area <- " ";
						Leer area;
						si area == "rectangulo" entonces;
							Escribir nombre_u," decidiste sacar el area de un rectangulo digita la medida de la base del rectangulo ";
							base<- 0;
							Leer base
							Escribir nombre_u, " escribe la altura de la medida del rectangulo ";
							altura<- 0;
							leer altura;
							area_r = base*altura;
							Escribir nombre_u " el area del rectangulo es: " , area_r;
						SiNo
							si area == "circulo" Entonces;
								Escribir nombre_u," decidiste sacar el area de un circulo, digita el radio del circulo ";
								radio <- 0;
								leer radio;
								p = 3.1415
								area_c = p * (radio*2)
								Escribir nombre_u " el area del circulo es: " , area_c;
							SiNo
								Escribir "No digitaste bien el nombre de la figura, recuerda que puedes volver a  ejecutar el programa ";
								
							FinSi
						FinSi
						
					FinSi
			FinSi
		FinSi
		FinSi
	FinSi
FinAlgoritmo
