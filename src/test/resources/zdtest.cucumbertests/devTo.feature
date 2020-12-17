Feature: basic dev to functionalities
  Scenario: Select first podcast and play it
    Given DevTo main page is open
    When User click on podcasts
    Then User can see its title
    And User can play it

  Scenario: open first video page
    Given DevTo main page is open
    When User press on video
    Then First video is open

  Scenario: Searching for right phrase
    Given DevTo main page is open
    When User search "testing"
    Then Top result should contain the word "testing"