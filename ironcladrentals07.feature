Feature: Renta de un vehículo por parte de un cliente

  Scenario Outline: Como cliente quiero poder rentar un vehículo disponible para un rango de fechas específico

    Dado que el usuario está autenticado como cliente
    Y se encuentra en la vista de listado de vehículos disponibles
    Cuando selecciona un vehículo y especifica el rango de fechas "<fecha_inicio>" a "<fecha_fin>"
    Entonces podrá confirmar la reserva y se mostrará un resumen de la transacción

    Examples:
      | fecha_inicio | fecha_fin  |
      | 2025-06-01   | 2025-06-05 |
      | 2025-07-10   | 2025-07-15 |
