Feature: Telcel seleccionar celular

  Scenario: Buscar celular y seleccionarlo

  Scenario: Listar todos los celulares y elegir el primero
    When I navigate to telcel.com
    And The landing page is correct
    When I list the phones
    And I see the list of cell phones
    And I capture the phone information
    And I select the first cell phone
    Then I will see the cell phone information