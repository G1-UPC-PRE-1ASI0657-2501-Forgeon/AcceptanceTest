Feature: Visualización y gestión de rentas 

  Scenario Outline: Como arrendador quiero ver y gestionar todas mis rentas
    Dado que el usuario ha iniciado sesión como arrendador
    Y se encuentra en la vista "Rentas "
    Cuando selecciona una renta de la lista y elige la opción "<acción>"
    Entonces <resultado>

    Examples:
      | acción             | resultado                                                                 |
      | Ver Detalles       | se muestran los datos completos de la renta seleccionada                  |
      | Marcar como Finalizada | la renta se marca como finalizada y se muestra mensaje de confirmación |
