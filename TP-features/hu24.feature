Feature: US06 - Muestra la sección Contact

  Como usuario del sitio web
  Quiero poder acceder y visualizar la sección de contacto en la página principal
  Esto me permitirá obtener información de contacto

Scenario: Un usuario visita la Landing Page y desea ponerse en contacto con el equipo responsable

  Given que un usuario visita la Landing Page
  When encuentra el enlace o botón claramente visible que indica "Contact" o "Contacto"
  Then al hacer clic en dicho enlace se mostrará la sección de contacto
  And la sección de contacto proporcionará información relevante


Scenario: Un usuario visita la Landing Page y no encuentra enlace o botón de contacto visible

  Given que un usuario visita la Landing Page
  When no encuentra ningún enlace o botón visible que indique "Contact" o "Contacto"
  Then no podrá acceder a la sección de contacto desde la página principal
  And esto dificultará a los usuarios ponerse en contacto con el equipo responsable
