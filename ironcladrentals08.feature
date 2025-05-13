Feature: Cierre de sesión del usuario

  Scenario Outline: Como usuario quiero cerrar sesión desde cualquier página

    Dado que el usuario ha iniciado sesión
    Cuando hace clic en el botón "Cerrar Sesión" en el encabezado
    Entonces será redirigido a la página de inicio o login y su sesión será cerrada

    Examples:
      | página actual   | acción          | resultado esperado     |
      | Mis Vehículos   | Cerrar Sesión   | Redirigido a login     |
      | Asignar Precio  | Cerrar Sesión   | Redirigido a login     |
