Feature: Lojong Sayings App

  Scenario: The page will display Lojong sayings correctly.
    Given that I am on the Lojong Slogans page
    And I will see the reload button
    
  Scenario: After I click the reload button, I will see another Lojong saying.
    Given that I am on the Lojong Slogans page
    When I will see the reload button
    And I click the reload button
    Then I will see the text of a Lojong saying
    