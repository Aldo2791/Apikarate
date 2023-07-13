EJERCICIO:
 
La página https://petstore.swagger.io/ proporciona la documentación sobre apis de una “PetStore”.Utilizando un software para pruebas de servicios REST realizar las siguientes pruebas, identificando las entradas, capturando las salidas, test, variables, etc, en cada uno de los siguientes casos:
 
• Crear un usuario
• Buscar el usuario creado
• Actualizar el nombre y el correo del usuario
• Buscar el usuario actualizado
• Eliminar el usuario

INSTRUCCIONES INSTALACION KARATE

Primero, necesitará tener instalado Visual Studio Code . Ábralo antes de ir al siguiente paso.

    Tenga en cuenta que hay una manera aún más fácil de ejecutar su primera prueba de Karate usando GitHub Codespaces , y no necesita instalar nada.

Instalar extensión

La extensión oficial de VS Code de Karate Labs se puede encontrar aquí: Karate . Para instalarlo fácilmente desde VS Code, haga clic en el ícono "Complementos" en la barra de actividad y busque "karate".

Asegúrese de elegir el de Karate Labs como se muestra a continuación. Tendrá una "marca azul" verificada y el logotipo tiene forma de círculo.
Crear carpeta de proyecto

Abra un nuevo proyecto y cree una carpeta si es necesario. Aquí es donde puedes colocar tus pruebas de Karate. Las pruebas están en archivos con un *.featureextensión. A continuación, creamos una carpeta de proyecto llamada karate-demoy ahora estamos creando un archivo llamado httpbin.feature.
imagen
Crear la primera llamada a la API

Corta y pega el siguiente texto en el nuevo archivo que creaste. Este es un HTTP simple POSTllamar a una URL en https://httpbin.org.

Feature:

Scenario:
  * url 'https://jsonplaceholder.typicode.com'
  * path 'users'
  * method get

imagen
Ejecutar Guión de Karate

Ahora haga clic en el Run"codelens" para ejecutar la prueba:
imagen
Ver informe HTML

La pestaña "Salida" debe estar visible con el registro de todas las llamadas HTTP y los resultados de las pruebas. Haga clic en el enlace que se muestra a continuación para abrir el informe HTML.
imagen
Agregar una afirmación

¡Las aserciones son la parte más importante de cualquier prueba y especialmente de las pruebas API! Karate hace que la validación de las cargas útiles de JSON sea muy fácil.

https://github.com/karatelabs/karate/wiki/Get-Started:-Visual-Studio-Code

Se adjunta capturas en archivo word Se adjunta capturas en archivo word" CapturaReporte.docx"














