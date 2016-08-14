Feature: Navigating between pages
  
  Scenario: As a user, I should be able to navigate from the Lojong Slogans page to the About page
    Given that I am on the Lojong Slogans page
    When I click "ABOUT"
    Then I will see the text "The Lojong Slogans are a set of Tibetan Buddhist aphorisms."

  Scenario: As a user, I should be able to navigate from the about page to the Lojong Slogans page
    Given that I am on the about page
    When I click "SLOGANS"
    Then I will see the reload button
    