Feature: Interacción de Pagos con Rentas

  Scenario Outline: Como usuario de la aplicación web, quiero que la funcionalidad de renta se integre correctamente con los pagos para que los procesos de alquiler gestionen sus transacciones

    Dado que el usuario está en la vista de "Detalles de Renta"
    Cuando el usuario elige la opción "<accion>" relacionada con el pago de esta renta
    Entonces <resultado>

    Ejemplos:
      | accion                      | resultado                                                  |
      | Iniciar proceso de pago     | se muestra el formulario de pago precargado para la renta seleccionada |
      | Confirmar pago de renta     | el pago se registra correctamente y el estado de la renta se actualiza |