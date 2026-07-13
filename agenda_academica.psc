Algoritmo agenda_academica
	Definir opcion, opcionEditar Como Entero
	Definir idAgenda, idExamen, idEliminar Como Entero
	Definir profesor, materia, tarea Como Cadena
	Definir nombreExamen, materiaExamen, profesorExamen Como Cadena
	idAgenda <- 1
	idExamen <- 2
	profesor <- ""
	materia <- ""
	tarea <- ""
	nombreExamen <- ""
	materiaExamen <- ""
	profesorExamen <- ""
	//-------------------------------------//
	//--|menu_principal_agenda_academica|--//
	//-------------------------------------//
	Repetir
		Limpiar Pantalla
		Escribir "menu principal agenda academica"
		Escribir "1) registrar agenda academica"
		Escribir "2) crear examen"
		Escribir "3) editar informacion"
		Escribir "4) eliminar informacion academica"
		Escribir "5) informacion academica"
		Escribir "6) salir"
		Escribir "seleccione una opcion:"
		Leer opcion
		Segun opcion Hacer
			//--------------------------------//
			//--|registrar_agenda_academica|--//
			//--------------------------------//
			1:
				Limpiar Pantalla
				Escribir "registrar agenda academica"
				Escribir "nombre del profesor:"
				Leer profesor
				Escribir "materia:"
				Leer materia
				Escribir "tarea:"
				Leer tarea
				Escribir "agenda academica registrada correctamente."
				Escribir "id asignado: ", idAgenda
			//------------------//
			//--|crear_examen|--//
			//------------------//
			2:
				Limpiar Pantalla
				Escribir "crear examen"
				Escribir "nombre del examen:"
				Leer nombreExamen
				Escribir "materia del examen:"
				Leer materiaExamen
				Escribir "profesor del examen:"
				Leer profesorExamen
				Escribir "examen registrado correctamente."
				Escribir "id asignado: ", idExamen
			//------------------------//
			//--|editar_informacion|--//
			//------------------------//
			3:
				Limpiar Pantalla
				Escribir "editar informacion"
				Escribir "1) editar registro academico"
				Escribir "2) editar examen"
				Leer opcionEditar
				Segun opcionEditar Hacer
					1:
						Si profesor = "" Entonces
							Escribir "no existe ninguna agenda academica."
						SiNo
							Escribir "profesor actual: ", profesor
							Escribir "nuevo profesor:"
							Leer profesor
							Escribir "materia actual: ", materia
							Escribir "nueva materia:"
							Leer materia
							Escribir "tarea actual: ", tarea
							Escribir "nueva tarea:"
							Leer tarea
							Escribir "agenda academica editada con exito."
						FinSi
					2:
						Si nombreExamen = "" Entonces
							Escribir "no existe ningun examen."
						SiNo
							Escribir "examen actual: ", nombreExamen
							Escribir "nuevo examen:"
							Leer nombreExamen
							Escribir "materia actual: ", materiaExamen
							Escribir "nueva materia:"
							Leer materiaExamen
							Escribir "profesor actual: ", profesorExamen
							Escribir "nuevo profesor:"
							Leer profesorExamen
							Escribir "examen editado con exito."
						FinSi
					De Otro Modo:
						Escribir "opcion no valida."
				FinSegun
			//--------------------------//
			//--|eliminar_informacion|--//
			//--------------------------//
			4:
				Limpiar Pantalla
				Escribir "eliminar informacion"
				Si profesor <> "" Entonces
					Escribir "id ", idAgenda, " -> agenda Academica"
				FinSi
				Si nombreExamen <> "" Entonces
					Escribir "id ", idExamen, " -> examen"
				FinSi
				Escribir "ingrese el id:"
				Leer idEliminar
				Si idEliminar = idAgenda Entonces
					profesor <- ""
					materia <- ""
					tarea <- ""
					Escribir "agenda eliminada."
				SiNo
					Si idEliminar = idExamen Entonces
						nombreExamen <- ""
						materiaExamen <- ""
						profesorExamen <- ""
						Escribir "examen eliminado."
					SiNo
						Escribir "id no valido."
					FinSi
				FinSi
			//---------------------------//
			//--|informacion_academica|--//
			//---------------------------//
			5:
				Limpiar Pantalla
				Escribir "informacion academica"
				Escribir ""
				Escribir "agenda"
				Si profesor = "" Entonces
					Escribir "sin registro."
				SiNo
					Escribir "id: ", idAgenda
					Escribir "profesor: ", profesor
					Escribir "materia: ", materia
					Escribir "tarea: ", tarea
				FinSi
				Escribir ""
				Escribir "examen"
				Si nombreExamen = "" Entonces
					Escribir "sin registro."
				SiNo
					Escribir "id: ", idExamen
					Escribir "examen: ", nombreExamen
					Escribir "materia: ", materiaExamen
					Escribir "profesor: ", profesorExamen
				FinSi
			//------------------------------//
			//--|salir_del_menu_principal|--//
			//------------------------------//
			6:
				Escribir "gracias por utilizar la agenda academica."
			De Otro Modo:
				Escribir "opcion no valida."
		FinSegun
		Si opcion <> 6 Entonces
			Escribir ""
			Escribir "presione una tecla para continuar..."
			Esperar Tecla
		FinSi
	Hasta Que opcion = 6
FinAlgoritmo