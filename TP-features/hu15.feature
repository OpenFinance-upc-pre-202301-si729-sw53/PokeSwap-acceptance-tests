Feature: HU15 - Como usuario quiero intercambiar tokens para generar ganancias.

Scenario: E01 - Usuario selecciona el tipo de token e ingresa correctamente la cantidad a intercambiar.

TA01
Given que el usuario se encuentra en la pantalla de “Swap” de la aplicación, 
When el usuario seleccione el tipo de token para el intercambio
And el usuario ingrese una cantidad correcta a intercambiar 
And el usuario presione el botón “Swap“
Then el usuario intercambiara la cantidad asignada de tokens.

Scenario: E02 - Usuario ingresa una cantidad mayor a la que posee.

TA02
Given que el usuario se encuentra en la pantalla de “Swap” de la aplicación, 
When el usuario seleccione el tipo de token para el intercambio
And el usuario ingrese una cantidad mayor a la que posee a intercambiar 
And el usuario presione el botón “Swap“
Then la aplicación mostrara el mensaje: “Cantidad máxima sobrepasada, vuelva a intentar”.

Scenario: E03 - Usuario no ingresa datos.

TA03
Given que el usuario se encuentra en la pantalla de “Swap” de la aplicación, 
When el usuario seleccione el tipo de token para el intercambio
And el usuario presione el botón “Swap“
Then la aplicación mostrara el mensaje: “Ingrese cantidad a intercambiar”.


