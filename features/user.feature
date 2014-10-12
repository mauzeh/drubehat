Feature: Example user test.

  @api @last
  Scenario: User pages are accessible to the logging in user.
    Given I am logging in as "admin"
     When I visit "/user"
     Then I should see "View"
      And I should see "Edit"
