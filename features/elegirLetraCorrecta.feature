Feature: Elegir letra
Scenario: Cuando ingreso la letra O debe aparecer en 3 lugares
    Given Entro a la pagina 
    When Ingreso una letra "o"
    And lo pruebo
    Then deben aparecer "-o-----o----o-"
