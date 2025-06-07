Feature: Edición de métodos de pago 

  Scenario Outline: Como arrendatario quiero poder editar mis métodos de pago para gestionar mis opciones de pago

    Dado que el usuario ha iniciado sesión como arrendatario
    Y se encuentra en la vista "Perfil"
    Cuando selecciona la sección "Métodos de Pago"
    Y elige la opción "<acción>" sobre un método de pago
    Entonces <resultado>

    Examples:
      | acción           | resultado                                                        |
      | Agregar          | se agrega un nuevo método de pago y se muestra mensaje de éxito  |
      | Editar           | se actualiza el método de pago seleccionado                      |
      | Eliminar         | el método de pago se elimina y se muestra mensaje de confirmación|