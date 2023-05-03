Feature: HU07 - Como Usuario, quiero reclamar el bono de recompensa para tener en mi billetera virtual un dinero extra para hacer más transacciones.

Scenario: E01 -  Usuario accede a “Recoger recompensas” y no selecciona el usuario que entró gracias a él.

TA01
Given que el jugador se encuentra en la pantalla de “Recoger recompensas”,
But no ingresó el usuario referido por él, 
When intente recoger su recompensa, 
Then el sistema mostrará el mensaje: “Seleccione un usuario válido invitado por usted”.

Scenario: E02 -  Usuario accede a “Recoger recompensas” y selecciona un usuario que no terminó su registro o no cumple con los requisitos.

TA02
Given que el jugador se encuentra en la pantalla de “Recoger recompensas” e ingresó un usuario invitado por él, 
But no completó el registro, 
When intente recoger su recompensa, 
Then el sistema mostrará el mensaje: “Seleccione un usuario que haya completado el registro”.

Scenario: E03 -  Usuario accede a “Recoger recompensas” y no selecciona el usuario que entró gracias a él.

TA03
Given que el jugador se encuentra en la pantalla de “Recoger recompensas” e ingresa un usuario invitado por él.
When intente recoger su recompensa, 
Then el sistema le añadirá el monto de la recompensa a su billetera virtual.