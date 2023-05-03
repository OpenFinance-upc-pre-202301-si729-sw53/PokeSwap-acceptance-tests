Feature: HU03 - Como Usuario, quiero ingresar a una sección con mis compras pasadas para recordar los tokens adquiridos y a qué precio.

Scenario: E01 -  Usuario accede a historial de compras sin haber comprado ningún token antes.

TA01
Given que el usuario no ha comprado ningún token antes 
And se encuentra en la pantalla principal, 
When le dé al botón de “Historial” 
Then el sistema mostrará el mensaje: “No se han encontrado compras anteriores”.

Scenario: E02 -  Usuario accede a historial de compras luego de haber hecho varias transacciones en la plataforma.

TA02
Given que el usuario ha comprado tokens y criptomonedas antes 
And se encuentra en la pantalla principal,
When le dé al botón de “Historial” 
Then el sistema mostrará una lista con todos los tokens adquiridos, el precio al que se compró en ese momento, el precio actual y más detalles.



