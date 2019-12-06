Feature: Elegir letra
Scenario: Ingresar una letra Z para que me diga que no esta en la cancion
    Given Entro a la pagina 
    When Ingreso una letra "Z"
    And lo pruebo
    Then debe aparecer "-------------"