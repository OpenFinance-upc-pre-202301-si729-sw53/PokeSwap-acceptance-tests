Feature: HU12 - Como usuario quiero registrarme en la aplicación para acceder a todos sus beneficios.

Scenario: E01 - Usuario se registra correctamente.

TA01
Given que el usuario se encuentra en el login de la aplicación 
When el usuario presione la opción “Register”
And ingrese sus datos
And el usuario presione el botón registrarse
Then la aplicación guardará su información y creará la cuenta.

Scenario: E02 - Usuario no se registra correctamente.

TA02
Given que el usuario se encuentra en el login de la aplicación 
When el usuario presione la opción “Register”
And ingrese sus datos incompletos
And el usuario presione el botón registrarse
Then la aplicación mostrara el mensaje: “Datos incompletos, vuelva a ingresarlos”.

Scenario: E03 - Usuario se registra correctamente.

TA03
Given que el usuario se encuentra en el login de la aplicación 
When el usuario presione la opción “Register”
And ingrese sus datos incorrectamente
And el usuario presione el botón registrarse
Then la aplicación mostrara el mensaje: “Datos incorrectos, vuelva a ingresarlos”.