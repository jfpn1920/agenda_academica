<p style="font-size:42px; font-weight:700; text-align: center;">Agenda académica</p>

<p style="margin-top: 14px; text-align: center;"> <img src="https://img.shields.io/badge/Lenguaje%20de%20programación-PSeInt-FF3131?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Lenguaje"> <img src="https://img.shields.io/badge/Estado%20del%20proyecto-Finalizado-18C964?style=for-the-badge&labelColor=D9D9D9&color=18C964" alt="Estado"> </p>

<p align="justify"><strong>Agenda académica</strong> es un proyecto desarrollado en <strong>PSeInt</strong> cuyo propósito es simular una pequeña aplicación de consola para la administración de información académica, el programa permite registrar una agenda académica, crear exámenes, editar la información almacenada, eliminar registros y consultar toda la información registrada mediante un menú interactivo en este proyecto está orientado al aprendizaje de la lógica de programación utilizando estructuras fundamentales antes de implementarlas en otros lenguajes de programación.</p>

---

# 🎯 Objetivo

<p align="justify">

Desarrollar una aplicación de consola que permita administrar información académica mediante operaciones básicas de registro, edición, consulta y eliminación, fortaleciendo el aprendizaje de la programación estructurada utilizando PSeInt.

</p>

---

# 🛠️ Temas utilizados

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

---

# 📂 Funcionalidades

El sistema permite realizar las siguientes operaciones:

- 📌 Registrar agenda académica.
- 📝 Crear examen.
- ✏️ Editar información registrada.
- 🗑️ Eliminar información académica.
- 📄 Consultar la información almacenada.
- 🚪 Salir del programa.

---

# ⚙️ Explicación del código

## 1️⃣ Declaración de variables

<p align="justify">

Al inicio del algoritmo se declaran todas las variables necesarias para almacenar la información del sistema.

Las variables enteras permiten controlar las opciones del menú, los identificadores y las opciones de edición.

Las variables de tipo cadena almacenan la información correspondiente al profesor, materia, tarea y los datos relacionados con los exámenes.

Finalmente todas las variables son inicializadas para evitar valores indefinidos durante la ejecución del programa.

</p>

---

## 2️⃣ Menú principal

<p align="justify">

El programa utiliza un ciclo <code>Repetir...Hasta Que</code>, permitiendo que el menú permanezca activo hasta que el usuario seleccione la opción de salir.

Cada opción del menú es controlada mediante la estructura <code>Segun</code>, facilitando la organización del algoritmo.

</p>

### 📌 Registrar agenda académica

Permite registrar:

- Profesor.
- Materia.
- Tarea.

Una vez finalizado el registro, el sistema asigna un identificador único.

---

### 📝 Crear examen

Permite registrar:

- Nombre del examen.
- Materia.
- Profesor.

Al finalizar se muestra el identificador correspondiente.

---

### ✏️ Editar información

El usuario puede modificar:

- Agenda académica.
- Examen.

Antes de editar, el algoritmo verifica que exista información previamente registrada.

---

### 🗑️ Eliminar información

Permite eliminar registros utilizando su identificador.

El sistema valida que el ID exista antes de eliminar la información.

---

### 📄 Consultar información

Muestra todos los datos almacenados.

Si no existen registros, el programa informa que no hay información disponible.

---

### 🚪 Salir

Finaliza la ejecución del programa mostrando un mensaje de despedida.

---

# 🧠 Conceptos aplicados

Durante el desarrollo del proyecto se fortalecieron conocimientos relacionados con:

- Programación estructurada.
- Variables.
- Tipos de datos.
- Condicionales.
- Ciclos.
- Menús interactivos.
- Validación de datos.
- Administración básica de registros.
- Algoritmos de consola.

---

# 🌳 Estructura general del algoritmo

```text
Inicio
│
├── Declaración de variables
│
├── Inicialización
│
├── Menú principal
│     │
│     ├── Registrar agenda
│     ├── Crear examen
│     ├── Editar información
│     ├── Eliminar información
│     ├── Consultar información
│     └── Salir
│
└── Fin
```

---

<div align="center">

## 👨‍💻 Desarrollado por Juan Felipe

Proyecto desarrollado en **PSeInt** como práctica de programación estructurada.

</div>

<div style="background:#47A9E8;padding:18px;"></div>