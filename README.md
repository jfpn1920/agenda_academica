<h1 align="center">¡Bienvenidos usuario! a mi proyecto agenda cademico</h1>

<p align="justify">
  <strong>Agenda académica</strong> es un proyecto desarrollado en <strong>pseint</strong> cuyo propósito es simular una pequeña aplicación de consola para la administración de información académica, el programa permite registrar una agenda académica, crear exámenes, editar la información almacenada, eliminar registros y consultar toda la información registrada mediante un menú interactivo en este proyecto está orientado al aprendizaje de la lógica de programación utilizando estructuras fundamentales antes de implementarlas en otros lenguajes de programación.
</p>

#

### 🛠️ Temas utilizados
<p align="justify">
  Durante el desarrollo del proyecto se aplicaron los siguientes conceptos de programación en <strong>pseint</strong>.
</p>

- Declaración de variables.
- Inicialización de variables.
- Tipos de datos.
  - Entero.
  - Cadena.
- Entrada de datos (`leer`).
- Salida de información (`escribir`).
- Ciclos repetitivos (`repetir...hasta que`).
- Estructuras condicionales (`si...entonces...sino`).
- Selección múltiple (`segun`).
- Menús interactivos.
- Asignación de valores.
- Validación de registros.
- Limpieza de pantalla (`limpiar pantalla`).
- Espera de teclado (`esperar tecla`).

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
  <b>2. Menú principal:</b>El programa utiliza un ciclo <code>repetir...hasta que</code>, permitiendo que el menú permanezca activo hasta que el usuario seleccione la opción de salir, cada opción del menú es controlada mediante la estructura <code>segun</code>, facilitando la organización del algoritmo:
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