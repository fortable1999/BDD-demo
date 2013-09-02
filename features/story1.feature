#encoding: utf-8

Feature: Viewer vists the page
    Test 4 links redirection

    Scenario: goto home from home page
        Given I am on the home page
        When I click "home" link
        Then I goto 'home' page

    Scenario: goto form from page
        Given I am on the home page
        When I click "form" link
        Then I goto 'form' page

    Scenario: goto success from home page
        Given I am on the home page
        When I click "success" link
        Then I goto 'success' page

    Scenario: goto error from home page
        Given I am on the home page
        When I click "error" link
        Then I goto 'error' page
