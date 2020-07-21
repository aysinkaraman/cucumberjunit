Feature: Etsy search feature
  Agile Story:
  User should be able to enter to search terms and see relevant results in the page and in the title

  Background: User is on the Etsy home page
    Given User is on the Etsy home page
  @etsyWip
  Scenario: Title verification
    Given User is on the Etsy home page
    Then User should see title is as expected
    #expected : Etsy - Shop for handmade, custom, and unique gifts for everyone
  Scenario: Title verification after search term
    When User searches "wooden spoon" in the search box
    And User clicks to search button
    Then User should see "wooden spoon" in the Etsy title
