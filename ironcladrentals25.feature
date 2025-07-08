Feature: Calcular duración del rental

  Scenario: Calcular la duración en días de un rental
    Given que tengo un rental con fechas de inicio y fin definidas
    When calculo la diferencia de días entre las fechas
    Then la duración debe ser el número correcto de días