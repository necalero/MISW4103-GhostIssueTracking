Feature: Probar VRT

@user1 @web
Scenario: VRTTESTTWO...v3.42
  Given I navigate to page "<OLDSIGNINURL>"
  And I wait for 2 seconds
  When I enter my email "<EMAIL>"
  And I wait for 1 seconds
  And I enter my password "<PASSWORD>"
 