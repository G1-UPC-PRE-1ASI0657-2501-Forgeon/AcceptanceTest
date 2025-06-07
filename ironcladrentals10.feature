Feature: Visualización de renta activa 

  Scenario Outline: Como arrendatario quiero visualizar y cancelar mi renta activa
    Dado que el usuario ha iniciado sesión como arrendatario
    Y se encuentra en la vista "Mis Rentas"
    Cuando visualiza los detalles de su renta activa
    Y selecciona la opción "<acción>"
    Entonces <resultado>

    Examples:
      | acción            | resultado                                                                 |
      | Cancelar Renta    | la renta se cancela si aún no ha iniciado y se muestra mensaje de éxito   |
      | Ver Detalles      | se muestran los datos de la renta actual                                  |