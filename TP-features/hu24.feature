Feature: HU24 - Generar tabla de wallet y componentes relacionados

  Como desarrollador
  Quiero generar una tabla de wallet en mi aplicación, junto con los controladores, el repositorio y el servicio asociados
  Esto permitirá el seguimiento y la gestión de las billeteras virtuales de los usuarios

Scenario: Creación de una nueva billetera

  Given que los controladores, el repositorio y el servicio de la tabla de wallet han sido generados correctamente
  When se realice una solicitud de creación de una nueva billetera con los datos válidos de un usuario
  Then se creará una nueva entrada en la tabla de wallet con la información proporcionada

Examples: Datos de entrada
| Controladores | Repositorio | Servicio | Datos válidos de usuario |
| Generados | Generado | Generado | Usuario válido |

Examples: Datos de salida
| Entrada en la tabla de wallet |
| Creada correctamente |

Scenario: Intento de creación de una nueva billetera con datos inválidos o faltantes

  Given que los controladores, el repositorio y el servicio de la tabla de wallet han sido generados correctamente
  When se realice una solicitud de creación de una nueva billetera con datos inválidos o faltantes de un usuario
  Then se mostrará un mensaje de error indicando que la creación de la billetera ha fallado
  And no se creará ninguna entrada en la tabla de wallet

Examples: Datos de entrada
| Controladores | Repositorio | Servicio | Datos inválidos o faltantes de usuario |
| Generados | Generado | Generado | Usuario inválido o datos faltantes |

Examples: Datos de salida
| Mensaje de error |
| La creación de la billetera ha fallado |
