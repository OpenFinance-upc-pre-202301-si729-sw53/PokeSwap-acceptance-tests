Feature: HU13 - Como usuario quiero iniciar sesión en la aplicación para acceder a todos sus beneficios.

Scenario: E01 -  Usuario inicia sesión correctamente.

TA01
Given que el usuario se encuentra en el login de la aplicación 
When el usuario  ingrese sus datos
And el usuario presione el botón “Login“
Then el usuario entrara a la aplicación.

Scenario: E02 -  Usuario no inicia sesión correctamente.

TA02
Given que el usuario se encuentra en el login de la aplicación 
When el usuario  ingrese sus datos incompletos
And el usuario presione el botón “Login“
Then la aplicación mostrara el mensaje: “Datos incompletos, vuelva a ingresarlos”.

TA03
Given que el usuario se encuentra en el login de la aplicación 
When el usuario  ingrese sus datos incorrectamente
And el usuario presione el botón “Login“
Then la aplicación mostrara el mensaje: “Datos incorrectos, vuelva a ingresarlos”.

Scenario: E03 -  Usuario no tiene cuenta registrada.

TA04
Given que el usuario se encuentra en el login de la aplicación 
When el usuario ingrese sus datos 
And el usuario presione el botón “Login“
Then la aplicación mostrara el mensaje: “Email no registrado”.