Feature: HU02 - Como Usuario, quiero activar mi cuenta para que pueda empezar a transferir fondos a mi billetera virtual en la plataforma y poder usarlos.

Scenario: E01 - Usuario accede a la plataforma e intenta usarla sin activar su cuenta.

TA01
Given que el usuario no ha activado su cuenta 
And está intentando comprar un token de la lista, 
When desee comprarlo, 
Then el sistema le mostrará el mensaje de “Active su cuenta para empezar a comprar” junto con un botón de “Activar Cuenta”.

Scenario: E02 -  Usuario accede a la plataforma e intenta usarla con su cuenta activada.

TA02
Given que el usuario ha activado su cuenta 
And está intentando comprar un token de la lista, 
When desee comprarlo, 
Then el sistema le mostrará la pantalla con los datos en vivo de la criptomoneda, el precio y demás opciones para concretar su compra o intercambio.




