Feature: Filtro de vehículos por rango de precio 

  Scenario Outline: Como arrendatario quiero filtrar los vehículos disponibles por rango de precio para encontrar opciones que se ajusten a mi presupuesto

    Dado que el usuario ha iniciado sesión como arrendatario
    Y se encuentra en la vista de "Vehículos Disponibles"
    Cuando selecciona un rango de precio entre "<precio_min>" y "<precio_max>"
    Entonces solo se mostrarán los vehículos cuyo precio esté dentro del rango seleccionado

    Examples:
      | precio_min | precio_max | resultado esperado                        |
      | 500        | 1000       | Solo vehículos con precio entre 500 y 1000 |
      | 1001       | 2000       | Solo vehículos con precio entre 1001 y 2000|