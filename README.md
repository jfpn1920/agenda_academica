# 👋 ¡Bienvenidos usuarios! a mi proyecto

<p> 
  <img src="https://img.shields.io/badge/Lenguaje%20de%20programación-PSeInt-FF3131?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Lenguaje"> <img src="https://img.shields.io/badge/Proyecto-Agenda%20Académica-4F46E5?style=for-the-badge&labelColor=D9D9D9&color=4F46E5" alt="Proyecto"> <img src="https://img.shields.io/badge/Estado%20del%20proyecto-Finalizado-18C964?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Estado"> 
</p>

<p align="justify">
  <strong>Agenda académica</strong> es un proyecto desarrollado en <strong>PSeInt</strong> cuyo propósito es simular una pequeña aplicación de consola para la administración de información académica, el programa permite registrar una agenda académica, crear exámenes, editar la información almacenada, eliminar registros y consultar toda la información registrada mediante un menú interactivo en este proyecto está orientado al aprendizaje de la lógica de programación utilizando estructuras fundamentales antes de implementarlas en otros lenguajes de programación.
</p>

#

### 🛠️ Temas utilizados
<p align="justify">
  Durante el desarrollo del proyecto se aplicaron los siguientes conceptos de programación en <strong>PSeInt</strong>.
</p>

- Declaración de variables.
- Inicialización de variables.
- Tipos de datos.
  - Entero.
  - Cadena.
- Entrada de datos (`Leer`).
- Salida de información (`Escribir`).
- Ciclos repetitivos (`Repetir...Hasta Que`).
- Estructuras condicionales (`Si...Entonces...SiNo`).
- Selección múltiple (`Segun`).
- Menús interactivos.
- Asignación de valores.
- Validación de registros.
- Limpieza de pantalla (`Limpiar Pantalla`).
- Espera de teclado (`Esperar Tecla`).

#

### 📂 Menu principal de agenda academico
El sistema permite realizar las siguientes operaciones:
- 📌 Registrar agenda académica.
- 📝 Crear examen.
- ✏️ Editar información registrada.
- 🗑️ Eliminar información académica.
- 📄 Consultar la información almacenada.
- 🚪 Salir del programa.

#

### ⚙️ Explicación del código
<p align="justify">
  <b>1. Declaración de variables:</b> Al inicio del algoritmo se declaran todas las variables necesarias para almacenar la información del sistema. Las variables enteras permiten controlar las opciones del menú, los identificadores y las opciones de edición. Las variables de tipo cadena almacenan la información correspondiente al profesor, materia, tarea y los datos relacionados con los exámenes. Finalmente todas las variables son inicializadas para evitar valores indefinidos durante la ejecución del programa.
</p>

<p align="justify">
  <b>2. Menú principal:</b>El programa utiliza un ciclo <code>Repetir...Hasta Que</code>, permitiendo que el menú permanezca activo hasta que el usuario seleccione la opción de salir, cada opción del menú es controlada mediante la estructura <code>Segun</code>, facilitando la organización del algoritmo:
</p>

<p align="justify">
  <b>3. Registrar agenda académica:</b> Permite registrar al profesor, materia y tarea. Una vez finalizado el registro, el sistema asigna un identificador único.
</p>

<p align="justify">
  <b>4. Crear examen:</b> Permite registrar el nombre del examen, materia y profesor. Al finalizar se muestra el identificador correspondiente.
</p>

<p align="justify">
  <b>5. Editar información:</b> El usuario puede modificar la agenda académica y examen, ya que antes de editar, el algoritmo verifica que exista información previamente registrada.
</p>

<p align="justify">
  <b>6. Eliminar información:</b> Permite eliminar registros utilizando su identificador, por ende, el sistema valida que el id exista antes de eliminar la información. 
</p>

<p align="justify">
  <b>7. Consultar información:</b> Muestra todos los datos almacenados ya que si no existen registros, el programa informa que no hay información disponible.
</p>

<p align="justify">
  <b>8. Salir del menu principal:</b> Finaliza la ejecución del programa mostrando un mensaje de despedida.
</p>