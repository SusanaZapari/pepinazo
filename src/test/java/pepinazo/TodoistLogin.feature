Feature: Todoist login

  Scenario: Hacer login con credenciales
    Given I navigate todoist.com
    When I log into todoist with user jomarnavarro@gmail.com and password Test@1234
    Then I should see the home page
    And The list of projects will be visible

  Scenario: Hacer login con facebook


  Scenario: Hacer login con cuenta de google

  Scenario: Login con cuenta de apple