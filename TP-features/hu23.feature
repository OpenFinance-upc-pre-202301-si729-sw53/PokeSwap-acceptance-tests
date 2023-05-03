Feature: HU23 - Como usuario, quiero ver la sección “Currencies“ para conocer el valor de los tokens.

Scenario: E01 - Usuario se dirige a a la sección “currencies“.

TA01
Given que necesito ver el valor de los tokens,
When me dirija a la sección “Currencies”
Then la aplicación me mostrara una lista de los tokens disponibles 
And su valor en el mercado.


