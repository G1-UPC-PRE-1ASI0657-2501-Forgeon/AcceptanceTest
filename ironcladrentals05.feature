Feature: Filtro de vehículos por marca y modelo

  Scenario Outline: Como arrendador quiero filtrar los vehículos para encontrarlos fácilmente

    Dado que el usuario está en la vista "Mis Vehículos"
    Cuando selecciona una marca y modelo del dropdown
    Entonces se filtrarán los vehículos según la selección

    Examples:
      | vista         | marca seleccionada | modelo seleccionado | resultado esperado     |
      | Mis Vehículos | Toyota             | Corolla             | Solo Toyota Corolla    |
