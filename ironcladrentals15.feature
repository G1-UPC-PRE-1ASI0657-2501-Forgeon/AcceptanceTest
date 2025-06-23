Feature: Gestión de Pagos

  Scenario Outline: Como usuario de la aplicación web, quiero poder gestionar mis pagos (crear, ver detalles) para registrar y consultar transacciones financieras

    Dado que el usuario está en la página de "Gestión de Pagos"
    Cuando el usuario elige la opción "<accion>" sobre un pago
    Entonces <resultado>

    Ejemplos:
      | accion                 | resultado                                                    |
      | Crear nuevo pago       | se procesa un nuevo pago y se muestra un mensaje de éxito    |
      | Ver detalles de pago   | se muestran todos los detalles del pago seleccionado        |