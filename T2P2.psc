Algoritmo T2P2
	//En una sala de cine se est�n estrenando 4 pel�culas, se desea crear un algoritmo que al 
	//ingresar un n�mero del 1 al 4 se muestre el nombre de la pel�cula, la categor�a y su valor de entrada.
	//La primera pel�cula es Batman, su categor�a es acci�n y el valor de entrada es 5,000.
	//la segunda pel�cula es Los Vengadores, su categor�a es acci�n y el valor de la entrada es 10,000
	//La tercera pel�cula es SuperCool, su categor�a es comedia y el valor de la entrada es 8,000
	//Por �ltimo la cuarta pel�cula es r�pido y furioso 5, subcategor�a es de aventura eso valor de entrada es 15,000
	
	Definir numPeli, precio Como Entero
	Definir categoria, pelicula como cadena
	
	Repetir
		escribir "Ingrese el n�mero de la pel�cula (1 al 4) "
		leer numPeli
		si numPeli < 1 o numPeli > 4
			Escribir "Ingrese un n�mero v�lido"
		FinSi
	Mientras Que numPeli < 1 o numPeli > 4
	
	Segun numPeli
		1:
			precio = 5000
			categoria = "acci�n" 
			pelicula = "Batman"
		2:
			precio = 10000
			categoria = "acci�n" 
			pelicula = "Los Vengadores"
		3:
			precio = 8000
			categoria = "comedia" 
			pelicula = "SuperCool"
		4:
			precio = 15000
			categoria = "aventura" 
			pelicula = "R�pido y Furioso"
	FinSegun
	
	Escribir "La pel�cula se llama ", pelicula 
	Escribir "Su categor�a es ", categoria 
	Escribir "Su precio es $", precio 
	
FinAlgoritmo
