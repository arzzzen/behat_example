Feature: Wikipedia search
  In order to find articles in wikipidia.org
  As a usual user
  I need to be able to use wikipidia search
  
  @javascript 
  Scenario: Article search
    Given I go to "/"
    When I fill in "search" with "Edward Snowden"
    And I press "searchButton"
    Then I should see "Сноуден похитил 1,7 млн секретных файлов"