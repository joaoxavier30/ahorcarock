Feature: VerCasillas
Scenario: Debe tener las casillas para ingresar las letras
	Given que la banda es Queen
	When la cancion sea  "Don't stop me now"
	Then deben aparecer 14 casillas para ingresar las letras.