Feature: Edición de datos del usuario

  Scenario Outline: Como usuario quiero poder editar mis datos personales para mantener mi información actualizada

    Dado que el usuario ha iniciado sesión y está en la vista "Perfil"
    Cuando edita los campos "<campo>" con el nuevo valor "<nuevo_valor>" y guarda los cambios
    Entonces los datos del usuario se actualizan correctamente y se muestra un mensaje de confirmación

    Examples:
      | campo         | nuevo_valor         | resultado esperado                  |
      | Nombre        | Juan Pérez          | Datos actualizados correctamente    |      
      | Email         | juan@email.com      | Datos actualizados correctamente    |
      | Teléfono      | 5551234567          | Datos actualizados correctamente    |
