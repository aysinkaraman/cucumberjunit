@loginBackground
Feature: Login feature
  Agile Story:
  CBT-25: As a user, I should be able to login with correct credentials
  to different accounts.And dashboard should be displayed.
   #BEFORE ANNOTATION
  Background: Backstory is that user is on the login page
    Given User is on the login page
    #Then User sees title is Library


  Scenario: Librarian login scenario
    When User logs in as librarian
    Then User should see dashboard
  #AFTER ANNOTATION RUNS HERE

  Scenario: Student login scenario
    When User logs in as student
    Then User should see dashboard
  #AFTER ANNOTATION RUNS HERE

  @db
  Scenario: Admin login scenario
      #BEFORESTEP RUNS HERE
    When User logs in as admin
      #AFTERSTEP RUNS HERE
      #BEFORESTEP RUNS HERE
    Then User should see dashboard
      #AFTERSTEP RUNS HERE
  #AFTER ANNOTATION RUNS HERE