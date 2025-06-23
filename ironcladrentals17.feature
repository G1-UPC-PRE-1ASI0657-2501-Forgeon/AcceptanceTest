Feature: Pruebas Generales de la Aplicación Web

  Scenario Outline: Como equipo de desarrollo/QA, quiero que la aplicación web funcione correctamente en sus componentes principales para asegurar la calidad del software

    Dado que la aplicación web está desplegada y accesible
    Cuando el usuario realiza una "<accion_de_prueba>" en la interfaz de usuario
    Entonces "<resultado_esperado_de_prueba>"

    Ejemplos:
      | accion_de_prueba                            | resultado_esperado_de_prueba                                 |
      | Intenta acceder a una página sin autenticación | es redirigido a la página de inicio de sesión                |
      | Verifica que todos los enlaces principales son funcionales | los enlaces lo llevan a las secciones correctas sin errores |