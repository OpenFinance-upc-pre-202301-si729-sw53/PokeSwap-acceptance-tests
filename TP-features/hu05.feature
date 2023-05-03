Feature: HU05 - Como Usuario, quiero invitar a otros amigos a la plataforma para obtener un bono.

Scenario: E01 - Usuario accede a “Invitar personas” y no selecciona un método de compartir válido.

TA01
Given que el jugador se encuentra en la pantalla de “Invitar personas” 
And no ingresó un método de compartir válido.
When ingrese a la sección de compartir, 
Then el sistema mostrará el mensaje: “Ingrese un método de compartir válido”.

Scenario: E02 -  Usuario accede a “Invitar personas” y no selecciona un método de compartir válido.

TA02
Given que el jugador se encuentra en la pantalla de “Invitar personas” 
And ingresó un método de compartir válido.
When ingrese a la sección de compartir, 
Then el sistema compartirá lo asignado.


