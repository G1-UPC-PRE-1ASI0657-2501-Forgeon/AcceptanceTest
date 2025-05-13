Feature: Asignación de precio a vehículos

  Scenario Outline: Como arrendador quiero asignar precios a mis vehículos desde el panel correspondiente

    Dado que el usuario está en la vista de asignación de precio con un vehículo preseleccionado
    Cuando ingresa un precio válido y guarda
    Entonces el precio será asignado exitosamente al vehículo

    Examples:
      | vista                | vehículo seleccionado | resultado esperado       |
      | Asignar Precio       | Sí                    | Precio guardado          |
      | Asignar Precio       | No                    | No mostrar formulario    |
