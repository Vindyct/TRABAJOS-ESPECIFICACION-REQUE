Feature: HU01: Como usuario interesado en manifestaciones culturales, quiero recibir sugerencias sobre datos detallados de manifestaciones culturales, para aumentar mi conocimiento sobre estas.
    Scenario: E01: Ingresa a un destino que si dispone de información
        
        Given que me encuentro en el segmento de información.
        When Presione el botón de "Detalle de la zona".
        Then  El sistema mostrará toda la información que tiene almacenada sobre dicha zona.

            Examples:
                | Segmento de la zona | Boton | Información de la zona |
                | Puno  | "Detalle de la zona"  | "Home-Zonas-DatosZ"  |

    Escenario: E02: Ingresa a un destino sin información agregada.
        
        Given que me encuentro en el segmento de información.
        When Presione el botón de "Detalle de la zona".
        Then El sistema mostrará un mensaje.

            Examples:
                | Segmento de la zona | Boton | Mensaje |
                | Puno  | "Detalle de la zona"  | "Esta zona no dispone aún de información."  |

Feature: HU02: Como usuario interesado en manifestaciones culturales, quiero ser notificado acerca de los cambios de información presentada en la app para saber qué datos erróneos fueron cambiados.
    Scenario: E01: La información de la zona fue cambiada.
        
        Given Que activar las notificaciones sobre una zona en específico.
        When Presione el botón de notificaciones.
        Then El sistema mostrará todos los cambios que se realizaron mediante un mensaje.

            Examples:
                | Información de la zona | Boton | Mensaje |
                | Puno  | "Notificaciones"  | "Los nuevos datos son los siguientes ....."  |

Feature: HU03:  Como usuario interesado en manifestaciones culturales, quiero recomendaciones de los lugares óptimos y con reseñas positivas para expandir mi conocimiento.
    Scenario: E01: Las recomendaciones y reseñas son malas o buenas.
        
        Given que me encuentro en el segmento de información.
        When Presione el botón de "Valoración de la zona".
        Then el sistema mostrará toda la calificación que tiene almacenada sobre dicha zona.

            Examples:
                | Segmento de la zona | Boton | Información de la zona |
                | Puno  | "Valoración de la zona"  | "Home-Zonas-DatosZ-Valoración"  |

    
    Scenario: E02: No hay recomendaciones y reseñas de la zona aun.
        
        Given que me encuentro en el segmento de información.
        When Presione el botón de "Valoración de la zona".
        Then  El sistema mostrará un mensaje.

            Examples:
                | Segmento de la zona | Boton | Mensaje |
                | Puno  | "Valoración de la zona"  | "Esta zona no dispone aun de valoración."  |

Feature: HU04: Como usuario interesado en manifestaciones culturales, quiero fuentes confiables para evitar suspicacias de datos erróneos en la experiencia.
    Scenario: E01: Las fuentes de informacion son confiables.
        
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "Informacion sobre fuentes".
        Then el sistema mostrara toda las fuentes que colaboraron con la app sobre dicha zona.

            Examples:
                | Segmento de la zona | Boton | Informacion de la zona |
                | Puno  | "Informacion sobre fuentes"  | "Home-Zonas-DatosZ-Fuentes"  |

    
    Scenario: E02: No existe fuestes de informacion.
        
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "Informacion sobre fuentes".
        Then El sistema mostrara un mensaje.

            Examples:
                | Segmento de la zona | Boton | Mensaje |
                | Puno  | "Informacion sobre fuentes"  | "Esta zona no dispone aun de valoracion."  |

Feature: HU05:  Como usuario interesado en manifestaciones culturales, quiero interactuar con otros usuarios de la app para intercambiar conocimientos y experiencias.
    
    Scenario: E01: Los chats esta lleno de usuarios debatiendo.    
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "chat".
        Then el sistema mostrara una parte de mensageria por chat(Habra usuarios participando).

            Examples:
                | Segmento de la zona | Boton | Informacion de la zona |
                | Puno  | "Chat"  | "Home-Zonas-DatosZ-Chat" (Gente hablando) |

    
    Scenario: E02: No existe aun usuarios debatiendo sobre esa zona.
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "chat".
        Then el sistema mostrara una parte de mensageria por chat (Estara vacio.).

            Examples:
                | Segmento de la zona | Boton | Informacion de la zona |
                | Puno  | "Chat"  | "Home-Zonas-DatosZ-Chat" (Vacio) |


Feature: HU06:  Como manager, quiero mostrar zonas con realidad aumentada, para que sean empleados los usuarios que desean visualizar de manera remota y digital los lugares.
    
    Scenario: E01: Segmento de realidad aumentada esta completa.    
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "RA-Ver en realidad aumentada".
        Then el sistema mostrara una parte en realidad aumentada para que el usuario disfrute de esa experiencia.

            Examples:
                | Segmento de la zona | Boton | Informacion de la zona |
                | Puno  | "RA-Ver en realidad aumentada"  | "Home-Zonas-RA" |

    
    Scenario: E02: Segmentode realidad aumentada esta en matenimiento o desarrollo.
        Given que me encuentro en el segmento de informacion.
        When Presione el boton de "RA-Ver en realidad aumentada".
        Then el sistema mostrara un mensaje.

            Examples:
                | Segmento de la zona | Boton | Mensaje |
                | Puno  | "RA-Ver en realidad aumentada"  | "Esta parte esta en desarollo, vuelva pronto" |

Feature: HU07:  Como manager, quiero implementar un sistema de calificación a los lugares, para conocer las opiniones de los usuarios respecto a la información que estamos brindando.
    
    Scenario: E01: Las recomendaciones y reseñas son malas o buenas.
        
        Given que me encuentro en el segmento de informacion de la zona.
        When Agrego el boton de "Valoracion de la zona".
        Then el sistema mostrara toda la calificacion que tiene almacenada sobre dicha zona.

            Examples:
                | Segmento de la zona | Boton | Informacion de la zona |
                | Tacna  | "Valoracion de la zona"  | "Home-Zonas-DatosZ-Valoracion"  |

    
    Scenario: E02: No hay recomendaciones y reseñas de la zona aun.
        
        Given que me encuentro en el segmento de informacion.
        When Agrego el boton de "Valoracion de la zona".
        Then El sistema mostrara un mensaje.

            Examples:
                | Segmento de la zona | Boton | Mensaje |
                | Tacna | "Valoracion de la zona"  | "Esta zona no dispone aun de valoracion."  |

Feature: HU08:   Como manager, quiero mantener actualizada mi plataforma, con información relevante para mis usuarios, para que ellos se sientan cómodos con la app y puedan recomendarla a sus conocidos.
    
    Scenario: E01: La informacion recivida de las fuentes es buena.
        
        Given El manager se dirige al segmento de informacion de la zona.
        When Verifica la fuente si es confiable y contiene lo relevante.
        Then Subira al sistema para que pueda mostrar en la parte de informacion de la zona.

            Examples:
                | Segmento de la zona | Verifica | Informacion de la zona |
                | Tacna  | Si es buena o la informacion  | "Home-Zonas-DatosZ-Informacion de la zona"  |

    
    Scenario: E02: La informacion sobre las zonas es mala.
        
        Given que me encuentro en el segmento de informacion.
        When Verifica la fuente si es confiable y contiene lo relevante.
        Then Descartara la informacion y colocara un mensaje para los usuarios.

            Examples:
                | Segmento de la zona | Verifica | Mensaje |
                | Tacna | Si es buena o la informacion  | "La informacion aun no esta disponible vuelva pronto."  |

Feature: HU09:  Como usuario interesado en manifestaciones culturales, quiero recomendaciones de los lugares óptimos para visitar.
    Scenario: E01: Las recomendaciones de los lugares son buenas.
        
        Given que me encuentro en el segmento de zonas.
        When Presione el botón verde de "RECOMENDACIONES".
        Then el sistema mostrará todos los comentarios de la gente y si la recomienda.

            Examples:
                | Segmento de la zona | Boton verde | Información de la zona |
                | Puno  | "RECOMENDACIONES"  | "Home-Zonas-DatosZ-Valoración"  |

    Scenario: E01: Las recomendaciones de los lugares son malas.
        
        Given que me encuentro en el segmento de zonas.
        When Presione el botón rojo de "RECOMENDACIONES".
        Then el sistema mostrará todos las criticas de la gente con filtro sobre las palabras que usan.

            Examples:
                | Segmento de la zona | Boton rojo | Información de la zona |
                | Puno  | "RECOMENDACIONES"  | "Home-Zonas-DatosZ-Valoración"  |

    Scenario: E02: No hay recomendaciones de lugares aun.
        
        Given que me encuentro en el segmento de zonas.
        When Presione el botón cafe de "RECOMENDACIONES".
        Then  El sistema mostrará un mensaje.

            Examples:
                | Segmento de la zona | Boton cafe | Mensaje |
                | Puno  | "RECOMENDACIONES"  | "En esta zona aun no se tiene datos de recomendacion."  |
