Feature: Ejemplos QA Team
  Scenario: Caso 1 - Lista de Usuarios
    Given url "https://reqres.in"
    And path "/api/users"
    When method get
    Then status 200