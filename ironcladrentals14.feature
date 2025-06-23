Feature: Gestión de Ubicaciones

  Scenario Outline: Como usuario de la aplicación web, quiero poder gestionar mis ubicaciones (agregar, editar, eliminar) para mantener mi información de sitios operativa y actualizada

    Dado que el usuario está en la página de "Gestión de Ubicaciones"
    Cuando el usuario elige la opción "<accion>" sobre una ubicación
    Entonces <resultado>

    Ejemplos:
      | accion                          | resultado                                                               |
      | Agregar nueva ubicación         | se abre un formulario para añadir una nueva ubicación y se guarda exitosamente |
      | Editar una ubicación existente  | se actualizan los detalles de la ubicación seleccionada y se muestra mensaje de éxito |
      | Eliminar una ubicación existente| la ubicación se elimina del sistema y se muestra mensaje de confirmación |