<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:007ACC,100:5DADE2&height=260&section=header&text=Agenda%20académica&desc=Bienvenidos%20usuarios%20a%20mi%20proyecto&fontSize=48&fontColor=ffffff&descSize=18&fontAlignY=38&descAlignY=58&animation=fadeIn"/>

<p align="justify">Este proyecto, llamado <b>agenda académica</b>, fue desarrollado en <b>pseint</b> como un ejercicio práctico para fortalecer la lógica de programación mediante la creación de un sistema de gestión académica desde la consola. El programa permite <b>registrar, crear, editar, eliminar y consultar</b> información relacionada con una agenda académica y un examen. Durante su desarrollo se aplicaron conceptos fundamentales como <b>variables, estructuras condicionales, ciclos repetitivos y estructuras de selección</b>, además de procesos para modificar, eliminar y consultar información almacenada temporalmente durante la ejecución del programa. El proyecto busca poner en práctica estos conocimientos y servir como base para desarrollar versiones más avanzadas utilizando arreglos, estructuras de datos y otros lenguajes y tecnologías.</p>

<h2 align="center">📖 Explicación del proyecto</h2>
<p align="justify"><strong>Agenda académica</strong> es un programa de consola que permite administrar información académica mediante un menú principal. El sistema trabaja con dos tipos de registros: una <b>agenda académica</b> y un <b>examen</b>. La agenda almacena información relacionada con el <b>profesor, materia y tarea</b>, mientras que el examen almacena su <b>nombre, materia y profesor</b>. Cada tipo de información cuenta con un identificador asignado previamente y los datos se almacenan temporalmente mediante variables durante la ejecución del programa, el programa permite realizar diferentes operaciones sobre estos registros, como <b>registrar una agenda académica, crear un examen, editar información, eliminar registros y consultar la información académica</b>. Además, incorpora validaciones para comprobar si existe información antes de modificarla o mostrarla y permite seleccionar los registros que se desean eliminar mediante su <b>id</b>.</p>

### ➕ Registrar agenda académica

<p align="justify">La opción <b>escribir "1) registrar agenda academica"</b> permite crear un registro académico dentro del programa. Para realizar el registro, el usuario debe ingresar el <b>nombre del profesor, la materia y la tarea</b> correspondiente. Una vez introducida la información, los datos son almacenados temporalmente en las variables correspondientes y el programa muestra un mensaje indicando que la agenda fue registrada correctamente, el registro utiliza el identificador almacenado en la variable <b>idagenda</b>, cuyo valor inicial es <b>1</b>. De esta manera, el programa puede mostrar el identificador asociado a la agenda cuando se registra y posteriormente utilizarlo durante el proceso de eliminación.</p>

### 📝 Crear examen

<p align="justify">La opción <b>escribir "2) crear examen"</b> permite registrar información relacionada con un examen académico. El usuario debe ingresar el <b>nombre del examen, la materia y el profesor</b> encargado. Después de almacenar la información, el programa muestra un mensaje confirmando que el examen fue registrado correctamente, el examen utiliza la variable <b>idexamen</b>, cuyo valor inicial es <b>2</b>. Este identificador permite diferenciar el examen de la agenda académica y se muestra al usuario después de realizar el registro.</p>

### ✏️ Editar información

<p align="justify">La opción <b>escribir "3) editar informacion"</b> permite modificar los datos almacenados en el programa. Al seleccionar esta opción, se presenta un segundo menú donde el usuario puede decidir si desea editar el <b>registro académico</b> o el <b>examen</b>, para editar la agenda académica, el programa primero comprueba si existe información registrada mediante la variable <b>profesor</b>. Si la variable se encuentra vacía, se muestra un mensaje indicando que no existe ninguna agenda académica. En caso contrario, el programa muestra los datos actuales de <b>profesor, materia y tarea</b> antes de solicitar la nueva información. Para editar el examen se realiza una validación similar utilizando la variable <b>nombreExamen</b>. Si existe información registrada, el programa muestra los datos actuales del <b>examen, materia y profesor</b> y posteriormente permite introducir los nuevos valores, esta operación permite practicar la actualización de información almacenada mediante variables y estructuras condicionales.</p>

### 🗑️ Eliminar información académica

<p align="justify">La opción <b>escribir "4) eliminar informacion academica"</b> permite eliminar la información registrada en la agenda académica o en el examen. Antes de solicitar el identificador, el programa muestra los registros que actualmente contienen información, indicando su <b>id</b> y el tipo de registro correspondiente, el usuario debe ingresar el identificador del registro que desea eliminar. Si introduce el valor correspondiente a <b>idagenda</b>, el programa limpia las variables <b>profesor, materia y tarea</b>. Si introduce el valor correspondiente a <b>idexamen</b>, se limpian las variables <b>nombreexamen, materiaexamen y profesorexamen</b>. En este proyecto la eliminación se realiza mediante la limpieza de los datos almacenados en las variables, ya que la información se mantiene temporalmente durante la ejecución del programa y no existe una estructura de datos múltiple que requiera reorganización.</p>

### 📋 Información académica

<p align="justify">La opción <b>escribir "5) informacion academica"</b> permite consultar los registros almacenados actualmente. El programa divide la información en dos secciones: <b>agenda</b> y <b>examen</b>, en la sección de agenda, el programa comprueba si la variable <b>profesor</b> está vacía. Si no existe información, muestra el mensaje <b>"sin registro."</b>. Si existe una agenda registrada, muestra su <b>id, profesor, materia y tarea</b>. En la sección de examen se realiza una validación mediante la variable <b>nombreexamen</b>. Si no existe información, se muestra <b>"sin registro."</b>. En caso contrario, se muestran el <b>id, nombre del examen, materia y profesor</b>.</p>

### 🚪 Salir del menú principal

<p align="justify">La opción <b>escribir "6) salir"</b> permite finalizar la ejecución del programa. Cuando el usuario selecciona esta opción, se muestra un mensaje indicando que la agenda académica ha finalizado y el ciclo principal deja de ejecutarse cuando la variable <b>opcion</b> adquiere el valor <b>6</b>.</p>

<h2 align="center">🧠 Temas aplicados en el proyecto</h2>

### 📦 Variables

<p align="justify">Las variables permiten almacenar y controlar la información necesaria para el funcionamiento del programa. En este proyecto se utilizan variables de tipo <b>entero</b> y <b>cadena</b> para controlar el menú, los identificadores y los datos correspondientes a la agenda académica y al examen.</p>

🔢 <b>Opcion:</b> Almacena la opción seleccionada por el usuario en el menú principal y permite determinar qué operación debe ejecutar el programa mediante la estructura <b>segun</b>.

🔢 <b>Opcioneditar:</b> Almacena la opción seleccionada dentro del menú de edición y permite determinar si el usuario desea modificar el registro académico o el examen.

🆔 <b>Idagenda:</b> Almacena el identificador correspondiente a la agenda académica. Su valor inicial es <b>1</b> y se utiliza para identificar este tipo de registro durante la eliminación y consulta de información.

🆔 <b>Idexamen:</b> Almacena el identificador correspondiente al examen. Su valor inicial es <b>2</b> y permite diferenciar este registro de la agenda académica.

🆔 <b>Ideliminar:</b> Almacena el identificador introducido por el usuario durante el proceso de eliminación y permite determinar qué información debe limpiarse.

👨‍🏫 <b>Profesor:</b> Almacena el nombre del profesor correspondiente a la agenda académica.

📚 <b>Materia:</b> Almacena el nombre de la materia asociada a la agenda académica.

📝 <b>Tarea:</b> Almacena la tarea correspondiente al registro académico.

📄 <b>Nombreexamen:</b> Almacena el nombre del examen registrado.

📚 <b>Materiaexamen:</b> Almacena la materia correspondiente al examen.

👨‍🏫 <b>Profesorexamen:</b> Almacena el profesor encargado del examen.

### 🔀 Estructuras condicionales

<p align="justify">Las estructuras condicionales <b>si</b> y <b>sino</b> permiten evaluar diferentes situaciones y determinar qué instrucciones debe ejecutar el programa. En este proyecto se utilizan principalmente para comprobar si existen registros antes de realizar una operación, verificar el identificador introducido durante la eliminación y determinar qué información debe mostrarse al usuario, por ejemplo, durante la edición de la agenda se comprueba si <b>profesor = ""</b>. Si la variable está vacía, significa que no existe una agenda registrada y el programa informa esta situación. Si contiene información, permite continuar con la edición, también se utilizan estructuras condicionales para comprobar si el <b>ideliminar</b> corresponde al identificador de la agenda o al identificador del examen.</p>

### 🔄 Estructura repetitiva repetir ... hasta que

<p align="justify">La estructura <b>repetir ... hasta que</b> mantiene activo el menú principal durante la ejecución del programa. Esto permite que el usuario pueda realizar diferentes operaciones de manera consecutiva sin que el programa finalice después de ejecutar una sola opción, el ciclo continúa ejecutándose hasta que la variable <b>opcion</b> adquiere el valor <b>6</b>, correspondiente a la opción <b>salir</b>. Después de cada operación, excepto cuando se selecciona salir, el programa utiliza <b>esperar tecla</b> para permitir al usuario revisar el resultado antes de regresar al menú principal.</p>

### 🎯 Estructura segun

<p align="justify">La estructura <b>segun</b> permite controlar las diferentes opciones disponibles en el menú principal. El programa evalúa el valor almacenado en la variable <b>opcion</b> y ejecuta el bloque correspondiente, cada caso representa una operación específica del sistema: <b>registrar agenda académica, crear examen, editar información, eliminar información académica, consultar información académica o salir</b>. También se utiliza una estructura <b>segun</b> secundaria dentro de la opción de edición para seleccionar entre modificar el registro académico o el examen. El bloque <b>de otro modo</b> permite controlar las opciones que no corresponden a los casos definidos y muestra el mensaje <b>"opcion no valida."</b>.</p>

### 🧹 Limpieza de información

<p align="justify">El proyecto utiliza la asignación de cadenas vacías para representar la eliminación de información. Cuando un registro académico es eliminado, las variables relacionadas se establecen nuevamente en <b>""</b>. Lo mismo ocurre con las variables correspondientes al examen, por ejemplo, para eliminar la agenda académica se utilizan las instrucciones como <b>profesor <- "", materia <- ""</b> y <b>tarea <- ""</b>, de esta forma, el programa considera que la agenda ya no contiene información registrada y las validaciones posteriores pueden detectar esta situación.</p>



<h2 align="center">¿Cómo se implementaron las operaciones CRUD en el proyecto?</h2>
<p align="justify">Las operaciones <b>CRUD</b> se representan mediante las diferentes funcionalidades disponibles en el menú principal. La operación <b>crear</b> corresponde a <b>registrar agenda académica</b> y <b>crear examen</b>, donde el usuario introduce nuevos datos. La operación <b>leer</b> corresponde a <b>información académica</b>, donde se consultan los datos almacenados. La operación <b>actualizar</b> corresponde a <b>editar información</b>, donde se modifican los datos existentes. Finalmente, la operación <b>eliminar</b> corresponde a <b>eliminar información académica</b>, donde las variables del registro seleccionado se limpian.</p>

<p align="justify">En esta primera versión, las operaciones CRUD trabajan con registros individuales almacenados mediante variables. El proyecto puede evolucionar posteriormente hacia una implementación utilizando <b>arreglos</b>, permitiendo administrar múltiples agendas y múltiples exámenes durante la ejecución.</p>

<h2 align="center">Diagrama de flujo del proyecto</h2>
<img src="./agenda_academica.png" alt="Diagrama de flujo de agenda academico" width="100%">

<h2 align="center">🛡️ Validaciones del programa</h2>

<p align="justify">El programa incorpora diferentes validaciones para controlar situaciones que pueden ocurrir durante su ejecución. Estas comprobaciones permiten evitar operaciones sobre registros inexistentes, controlar los identificadores introducidos por el usuario y detectar opciones que no pertenecen al menú.</p>

### 📭 No existe agenda académica

<p align="justify">Esta validación se utiliza principalmente durante la edición de la agenda académica. El programa comprueba si la variable <b>profesor</b> está vacía. Si su contenido es <b>""</b>, se interpreta que no existe ninguna agenda académica registrada y se muestra el mensaje <b>"no existe ninguna agenda academica."</b>.</p>

### 📭 No existe examen

<p align="justify">Esta validación se utiliza durante la edición del examen. El programa comprueba si la variable <b>nombreexamen</b> está vacía. Si no existe información, se muestra el mensaje <b>"no existe ningun examen."</b> y no se continúa con el proceso de edición.</p>

### 🗑️ Identificador de eliminación

<p align="justify">Durante la eliminación, el programa muestra los identificadores correspondientes a los registros que contienen información. Posteriormente, el usuario introduce un valor mediante la variable <b>ideliminar</b>. El programa compara este valor con <b>idagenda</b> e <b>idexamen</b> para determinar qué registro debe eliminar.</p>

### ❌ ID no válido

<p align="justify">Cuando el usuario introduce un identificador que no corresponde a la agenda académica ni al examen, el programa muestra el mensaje <b>"id no valido."</b>. Esta validación evita que se realice una eliminación sobre un registro que no existe dentro del sistema.</p>

### ⚠️ Opción no válida

<p align="justify">Esta validación controla las opciones introducidas en los menús. Cuando el usuario selecciona un número que no corresponde a ninguno de los casos definidos en la estructura <b>segun</b>, el bloque <b>de otro modo</b> se ejecuta y muestra el mensaje <b>"opcion no valida."</b>.</p>

<h2 align="center">🎯 Objetivo del proyecto</h2>

<p align="justify">El objetivo principal de este proyecto es fortalecer la <b>lógica de programación</b> mediante la construcción de un sistema funcional para la gestión de información académica utilizando <b>pseint</b>. A través de su desarrollo se busca aplicar conocimientos relacionados con variables, estructuras condicionales, ciclos repetitivos y estructuras de selección, utilizándolos de manera conjunta para resolver un problema de forma organizada, además, el proyecto sirve como una base para comprender cómo pueden implementarse operaciones de gestión de información en una aplicación de consola y cómo estas funcionalidades pueden evolucionar posteriormente hacia sistemas capaces de manejar una mayor cantidad de registros.</p>

<h2 align="center">¿Qué aprendizajes se obtuvieron durante el desarrollo del proyecto?</h2>

<p align="justify">Durante el desarrollo de este proyecto se fortalecieron conocimientos relacionados con la <b>lógica de programación</b> y la construcción de aplicaciones de consola en <b>pseint</b>. La implementación de esta agenda académica permitió poner en práctica diferentes estructuras para administrar información, controlar el flujo de ejecución y resolver diferentes situaciones mediante condiciones y ciclos, entre los principales aprendizajes obtenidos se encuentran:</p>

* Trabajar con variables de tipo entero y cadena.
* Almacenar información temporalmente mediante variables.
* Utilizar identificadores para diferenciar distintos tipos de registros.
* Crear menús interactivos mediante estructuras de selección.
* Utilizar la estructura <b>segun</b> para controlar diferentes opciones.
* Utilizar estructuras <b>si / sino</b> para realizar validaciones.
* Implementar ciclos <b>repetir ... hasta que</b> para mantener activo un menú.
* Modificar información almacenada mediante procesos de edición.
* Eliminar información mediante la limpieza de variables.
* Consultar información almacenada durante la ejecución.
* Validar registros antes de realizar operaciones.
* Aplicar una estructura básica de operaciones <b>crud</b>.
* Comprender cómo una versión inicial puede evolucionar hacia un sistema basado en arreglos y múltiples registros.

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:007ACC,100:5DADE2&height=110&section=footer&text=©%202026%20jfpn1920%20%7C%20Lógica%20de%20programación%20hecha%20en%20pseint%20%7C%20Agenda%20académica&fontSize=15&fontColor=FFFFFF&fontAlignY=87.5"/>
