Feature: Registro de compañía por parte del arrendador

  Scenario Outline: Como arrendador quiero registrar una compañía para asociar mis vehículos

    Dado que el usuario ha iniciado sesión como arrendador
    Cuando navega a la vista "Registrar Compañía"
    Y completa el formulario con los datos de la empresa
    Entonces la compañía será registrada y el usuario podrá verla en su perfil

    Examples:
      | rol       | vista                | resultado esperado    |
      | arrendador| Registrar Compañía   | Compañía registrada   |
