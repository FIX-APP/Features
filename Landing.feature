Feature: Como cliente quiero visualizar la página de bienvenida para saber el tipo de servicio que voy a solicitar.
Scenario : El cliente ingresa a la landing page.

Given se encuentra en su navegador preferido
When hace click al enlace de la landing page
Then ingresa a nuestra página de bienvenida



Scenario: El cliente observa los servicios

Given el cliente se encuentra en la página de bienvenida
When baja a la distintas secciones de la página
Then aparecen todos los servicios disponibles en la aplicación

