Feature: HU04 - Como Usuario, quiero elegir un método de pago para depositar fondos en la billetera virtual de la plataforma.

Scenario: E01 - Usuario accede a “Billetera virtual” sin seleccionar ningún tipo de pago.

TA01
Given que el usuario se encuentra en la pantalla de Inicio 
And ningún tipo de pago está añadido 
When intente ingresar a la sección de Billetera virtual, 
Then el sistema mostrará el mensaje: “Fondos no disponibles, añada un método de pago para depositar y empezar a comprar”.

Scenario: E02 - Usuario accede a “Billetera virtual” con un método de pago agregado.

TA02
Given que el usuario se encuentra en la pantalla de Inicio 
And al menos un tipo de pago está añadido 
When intente ingresar a la sección de Billetera virtual, 
Then el sistema mostrará los fondos de su cuenta actual, su método de pago y la opción para agregar más métodos.



    


  
