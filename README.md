<div align="center">
    <div style="background:#47A9E8; padding:30px; border-radius: 5px 5px 0px 0px;">
        <p style="margin:0; font-size:42px; font-weight:700; color:black;">
            Agenda académica
        </p>
    </div>
</div>

<p style="margin-top: 14px; text-align: center;">
  <img src="https://img.shields.io/badge/Lenguaje%20de%20programación-PSeInt-FF3131?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Lenguaje">
  <img src="https://img.shields.io/badge/Estado%20del%20proyecto-Finalizado-18C964?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Estado">
</p>

<p style="margin-top: -13px; text-align: justify;">
<strong>Agenda académica</strong> es un proyecto desarrollado en <strong>pseint</strong> cuyo propósito es simular una pequeña aplicación de consola para la administración de información académica. El programa permite registrar una agenda académica, crear exámenes, editar la información almacenada, eliminar registros y consultar toda la información registrada mediante un menú interactivo. Este proyecto está orientado al aprendizaje de la lógica de programación utilizando estructuras fundamentales, antes de implementarlas en otros lenguajes de programación.</p>

<hr>

<p style="text-align: justify; font-size:20px; font-weight:700; ">🛠️ Temas utilizados</p>
<p align="justify" style="margin-top: -13px;">Durante el desarrollo del proyecto se aplicaron los siguientes conceptos de programación en pseint:</p>
<ul style="margin-top: -13px;">
    <li>Declaración de variables.</li>
    <li>Inicialización de variables.</li>
    <li>Tipos de datos:
        <ul>
            <li>Entero.</li>
            <li>Cadena.</li>
        </ul>
    </li>
</ul>
<ul style="margin-top: -13px;">
    <li>Entrada de datos (<code>leer</code>).</li>
    <li>Salida de información (<code>escribir</code>).</li>
</ul>
<ul style="margin-top: -13px;">
    <li>Ciclos repetitivos (<code>repetir...hasta que</code>).</li>
    <li>Estructuras condicionales (<code>si...entonces...sino</code>).</li>
    <li>Selección múltiple (<code>segun</code>).</li>
</ul>
<ul style="margin-top: -13px;">
    <li>Menús interactivos.</li>
    <li>Asignación de valores.</li>
    <li>Validación de registros.</li>
    <li>Limpieza de pantalla (<code>limpiar pantalla</code>).</li>
    <li>Espera de teclado (<code>esperar tecla</code>).</li>
</ul>

#

<p style="text-align: justify; font-size:20px; font-weight:700; margin-top: -8px;">📂 Funcionalidades</p>
<p align="justify" style="margin-top: -13px;">El sistema permite realizar las siguientes operaciones:</p>
<ul style="margin-top: -13px;">
    <li>📌 Registrar una agenda académica.</li>
    <li>📝 Crear un examen.</li>
    <li>✏️ Editar la información registrada.</li>
    <li>🗑️ Eliminar información académica.</li>
    <li>📄 Consultar toda la información almacenada.</li>
    <li>🚪 Salir del programa.</li>
</ul>

#

<p style="text-align: center; font-size:20px; font-weight:700; margin-top: -8px;">⚙️ Explicación del código</p>
<p style="text-align: justify; font-size:20px; font-weight:700; margin-top: -8px;">1. Declaración de variables</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">Al inicio del algoritmo se declaran todas las variables necesarias para almacenar la información del sistema, siendo asi Se utilizan variables enteras para:</p>
<ul style="margin-top: -13px;">
    <li>Opciones del menú</li>
    <li>Identificadores (id)</li>
    <li>Opciones de edición</li>
</ul>
<p align="justify" style="margin-top: -13px; text-align: justify;">También se utilizan variables de tipo cadena para almacenar:</p>
<ul style="margin-top: -13px;">
    <li>Profesor</li>
    <li>Materia</li>
    <li>Tarea</li>
    <li>Nombre del examen</li>
    <li>Materia del examen</li>
    <li>Profesor del examen</li>
</ul>
<p align="justify" style="margin-top: -13px; text-align: justify;">Posteriormente todas las variables son inicializadas para evitar valores indefinidos.</p>

<p style="text-align: justify; font-size:20px; font-weight:700; margin-top: -8px;">2. Menú principal</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">El programa utiliza un ciclo, estos ciclos mantiene el programa en ejecución hasta que el usuario decida salir, para que se ejecuten las opción seleccionada, se explicaran cada uno para que se demuestren como funcionan:</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">📌 Registro de agenda académica:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">En la primera opción el usuario puede ingresar el nombre del profesor, materia y tarea siendo asi la información queda almacenada en memoria y se muestra el identificador asignado.</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">📝 Registro de examen:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">En la segunda opcion nos permite almacenar el nombre del examen, materia y profesor al finalizar el registro se informara con la id correspondiente.</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">✏️ Edición de información:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">En la tercera opcion el sistema posee un submenú de edición donde el usuario puede modificar:
Agenda académica:</p>
<ul style="margin-top: -13px;">
    <li>Agenda académica</li>
    <li>Examen</li>
</ul>
<p align="justify" style="margin-top: -13px; text-align: justify;">Antes de editar, el programa verifica si existe información registrada, Si no existe información, muestra un mensaje indicando que no hay datos disponibles.</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">🗑️ Eliminación de información:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">La cuarta opcion el usuario puede eliminar registros mediante su identificador, el algoritmo verifica si el id corresponde a agenda académica o examen, si el identificador no existe, informa que el ID es inválido, Al eliminar un registro, las variables vuelven a quedar vacías.</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">📄Consulta de información:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">En la quita opcion nos muestra toda la información almacenada ya que si no existe información registrada, el sistema indica (sin registro), en caso contrario presenta todos los datos correspondientes.</p>
<p style="text-align: justify; font-size:15px; font-weight:700; margin-top: -8px;">🚪 Finalización del programa:</p>
<p align="justify" style="margin-top: -13px; text-align: justify;">En esta ultima opcion cuando el usuario selecciona la opción, el ciclo termina y se muestra un mensaje de despedida.</p>

<div style="background:#47A9E8; padding:30px; border-radius: 0px 0px 5px 5px;"></div>