Feature: Ver publicaciones

@user1 @web
Scenario: FiltrarPublicacionesPorTodosLosAutores...v5.14.1
  Given I navigate to page "<SIGNINURL>"
  And I wait for 2 seconds
  When I enter my email "<EMAIL>"
  And I wait for 1 seconds
  And I enter my password "<PASSWORD>"
  And I wait for 1 seconds
  And I click on sign in
  And I wait for 4 seconds
  And I click on published
  And I wait for 2 seconds
  And I click on authors dropdown
  And I wait for 3 seconds
  Then I should see the all authors option
  And I wait for 2 seconds
  And I should be able to filter by all authors


