Feature: Example user test.

  @api @last
  Scenario: Logged in users are able to create Basic Page content
    Given I am logging in as "admin"
     When I follow "Add content"
      And I follow "Basic page"
      And I fill in "title" with "Test page created with Behat"
      And I fill in "body[und][0][value]" with "Test page created with Behat"
      And I press "Save"
      Then I should see "Basic page Test page created with Behat has been created."
      Then I follow "Edit"
      Then I press "Delete"
      Then I press "Delete"