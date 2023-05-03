Feature: HU06 - Como Usuario, quiero realizar el tutorial para recordar cómo usar la plataforma.

Scenario: E01 -  Usuario accede a “Tutorial” y no selecciona el tipo de tutorial.

TA01
Given que el usuario se encuentra en la pantalla de “Tutorial” 
And no ingresó un tipo de tutorial válido. 
When intente ingresar al tutorial, 
Then el sistema mostrará el mensaje: “Ingrese un tipo de tutorial válido”.

Scenario: E02 -  Usuario accede a “Tutorial” y selecciona el tipo de tutorial.

TA02
Given que el usuario se encuentra en la pantalla de “Tutorial” 
And ingresó un tipo de tutorial válido. 
When intente ingresar al tutorial, 
Then el sistema le mostrar el tutorial asignado.

