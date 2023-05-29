Feature: HU05 - Muestra la sección Help

  Como usuario de PokeSwap
  Deseo tener la capacidad de acceder y visualizar fácilmente la sección de ayuda en la página principal para obtener información detallada

Scenario: Un usuario visita la Landing Page y desea obtener ayuda sobre el intercambio de criptomonedas y tokens

  Given que un usuario visita la Landing Page
  When hace clic en el enlace o botón "Ayuda"
  Then se abrirá una nueva página o ventana que mostrará la sección de ayuda con información clara y concisa sobre cómo utilizar el intercambio de criptomonedas y tokens


Scenario: Un usuario visita la Landing Page y no encuentra enlace o botón de ayuda visible

  Given que un usuario visita la Landing Page
  When no encuentra ningún enlace o botón visible que indique "Ayuda" o "Help"
  Then no podrá acceder fácilmente a la sección de ayuda desde la página principal
  And esto dificultará a los usuarios obtener información adicional o asistencia sobre el intercambio de criptomonedas y tokens
