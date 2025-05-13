Feature: Visualización y gestión de vehículos

  Scenario Outline: Como arrendador quiero ver y administrar mis vehículos registrados

    Dado que el usuario está autenticado y tiene una compañía registrada
    Cuando accede a la vista "Mis Vehículos"
    Entonces podrá visualizar los vehículos registrados y acceder a sus opciones de gestión

    Examples:
      | rol       | vista         | resultado esperado     |
      | arrendador| Mis Vehículos | Lista de vehículos     |
