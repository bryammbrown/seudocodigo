Algoritmo sin_titulo
	Escribir "hola usuario si desea registrarse escriba uno"
	Escribir " si no lo desea escriba dos"
	Leer opc
	Si opc = "uno" Entonces
		Escribir "has seleccionado registrarse y crearse una nueva cuenta"
		Escribir " para registrarte necesitaremos algunos de tus datos"
		Escribir "ahora ingresa tu nombre"
		Leer nombre
		escribir "ahora ingresa tu apellido"
		Leer apellido
		Escribir "ahora ingresa tu ciudad"
		leer ciudad
		escribir " ahora tu pais de nacionalidad"
		leer pais
		Escribir "escribe tu corre electronico para poder verificar y contactarnos contigo"
		leer correo
		Escribir " escribe tu telefono"
		Leer telefono
		escribir "ingresa tu edad"
		leer edad
		escribir "tu fevha de nacimiento"
		Escribir "dia"
		Leer dia
		Escribir "mes"
		Leer mes
		Escribir "año"
		Leer año
		Escribir "hola" ,nombre,apellido
		Escribir "edad",edad
		Escribir "que vive en",ciudad," ",pais
		Escribir "correo electronico",correo
		Escribir "telefono",telefono
		escribir "edad" ,edad
		Escribir "fecha de nacimiento",dia "/", mes "/", año
		
	
		
	SiNo
		escribir "has seleccionado no registrarte"
	Fin Si
FinAlgoritmo
