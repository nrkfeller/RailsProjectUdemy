# black_feature.feature

Feature: event stores user ID
  In order to be indentified as the author of an event
  As a user of the AAA Website
  I want a new event to automatically record my ID
  
  Scenario:
    Given a new event
    When I request the author of the event
    Then I should see "Nicolas Feller"