Feature: Navegación a través del menú de navegación

  Scenario Outline: Como usuario quiero navegar entre las vistas desde el navbar

    Dado que el usuario está en la vista "<vista inicial>"
    Cuando hace clic en "<opción del navbar>"
    Entonces será redirigido a la vista "<vista destino>"

    Examples:
      | vista inicial | opción del navbar | vista destino     |
      | home          | Artículos         | Vista artículos   |
      | home          | Vehículos         | Mis Vehículos     |
      | home          | Precios           | Asignar Precio    |
