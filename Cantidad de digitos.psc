Algoritmo cantidadigitos
	Escribir "Ingresar un numero"
	leer num1
	contador<-0
	Mientras num1>=1 Hacer
		num1<-trunc(num1/10)
		contador<-contador+1
	FinMientras
	Escribir "El numero tiene " contador " digitos"
FinAlgoritmo