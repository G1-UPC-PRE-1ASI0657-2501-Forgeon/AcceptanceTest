Feature: Configuración y edición del perfil del usuario

  Scenario Outline: Como usuario quiero poder editar la información de mi perfil desde la vista de configuración

    Dado que el usuario ha iniciado sesión
    Y se encuentra en la vista de configuración de perfil
    Cuando actualiza los campos "<campo>" con nuevos datos y guarda los cambios
    Entonces el sistema mostrará un mensaje de confirmación y los datos se actualizarán correctamente

    Examples:
      | campo           |
      | nombre          |
      | email           |
      | contraseña      |
      | teléfono        |
