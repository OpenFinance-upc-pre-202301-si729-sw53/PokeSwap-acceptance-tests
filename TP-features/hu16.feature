Feature: HU16 - Como usuario, quiero ver mi portafolio para estar pendiente de mi patrimonio financiero.

Scenario: E01 - Usuario se dirige a su portafolio y analiza su patrimonio.

TA01
Given que necesito conocer mis inversiones,
When me dirija a la sección “Portfolio”
Then la aplicación me mostrara información los tokens que poseo 
And la cantidad que poseo de estos.


