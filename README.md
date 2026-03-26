En este repositorio se recogen los scripts de PowerShell desarrollados durante la práctica de scripting en el módulo de Sistemas Informáticos del ciclo DAM. El objetivo es familiarizarse con la automatización de tareas en entornos Windows mediante PowerShell, cubriendo desde operaciones básicas de entrada/salida hasta gestión de archivos, procesos del sistema e interacción con el usuario.

---

Cada script aborda un caso de uso concreto y puede ejecutarse de forma independiente. A continuación se describe brevemente cada uno.

---

**SaludoPersonalizado.ps1**
Solicita el nombre del usuario por consola y muestra un mensaje de bienvenida personalizado.

**SumaNumeros.ps1**
Lee dos números enteros introducidos por el usuario y muestra su suma en pantalla.

**ParImpar.ps1**
Define una función que recibe un número y determina si es par o impar, mostrando el resultado.

**Menu.ps1**
Presenta un menú interactivo en bucle con opciones para mostrar la fecha actual, listar procesos activos o salir.

**CambioContrasena.ps1**
Permite cambiar la contraseña de un usuario local del sistema solicitando el nombre de usuario y la nueva contraseña de forma segura.

---

**021_buscar_archivos_grandes.ps1**
Recorre de forma recursiva una ruta introducida por el usuario y lista todos los archivos que superen los 10 MB, mostrando su nombre y tamaño en megabytes.

**022_contar_procesos.ps1**
Pide el nombre de un proceso y muestra cuántas instancias de ese proceso están actualmente en ejecución.

**023_informe_sistema.ps1**
Genera un informe rápido del estado del sistema mostrando el porcentaje de uso de CPU, la RAM libre y el espacio libre en el disco C.

**024_mayusculas.ps1**
Lee un archivo de texto con nombres y transforma cada línea a mayúsculas, mostrando el resultado por consola.

**025_mover_pdfs.ps1**
Mueve automáticamente todos los archivos PDF de la carpeta Descargas del usuario a una carpeta `PDFs` dentro de Documentos, creándola si no existe.

**026_cuenta_atras.ps1**
Realiza una cuenta atrás de 10 segundos mostrando los segundos restantes en cada iteración, e imprime un mensaje al finalizar.

**027_crear_carpeta_archivos.ps1**
Crea una carpeta con el nombre indicado por el usuario y genera dentro de ella cinco archivos de texto vacíos numerados.

**028_tabla_multiplicar.ps1**
Solicita un número y muestra su tabla de multiplicar del 1 al 10.

**029_promedio.ps1**
Permite introducir una lista de números (introduciendo 0 para terminar) y calcula el promedio del conjunto.

**030_generador_password.ps1**
Genera una contraseña aleatoria de la longitud indicada por el usuario, combinando letras, números y caracteres especiales.

---

**NOTAS:**
- Todos los scripts están desarrollados y probados en PowerShell 5.1 sobre Windows
- Los scripts que modifican usuarios o archivos del sistema requieren permisos de administrador
- Los scripts numerados (21–30) corresponden a la segunda tanda de ejercicios de la práctica
- Para ejecutar un script: clic derecho → *Ejecutar con PowerShell*, o desde terminal con `.\nombre_script.ps1`
