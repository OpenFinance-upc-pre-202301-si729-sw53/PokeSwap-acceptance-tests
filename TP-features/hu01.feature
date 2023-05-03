Feature: HU01 - Como Usuario, quiero buscar un token o criptomoneda que yo desee junto con los filtros que elija para así poder acceder y comprarlo directamente.

Scenario: E01 - Usuario accede a la búsqueda y filtro de un token, pero no especifica nada.

TA01
Given que el usuario ha dejado vacío los campos de búsqueda 
And filtro de tokens 
When le dé al botón de “buscar”, 
Then el sistema mostrará el mensaje: “Complete los campos requeridos para una búsqueda precisa”.

Scenario: E02 - Usuario accede a la búsqueda y filtro de un token con todo lo requerido.

TA02
Given que el usuario ha completado todos los campos de búsqueda 
And filtro de tokens 
When le dé al botón de “buscar”, 
Then el sistema mostrará los resultados necesarios de su búsqueda para que encuentre el token apropiado.




    