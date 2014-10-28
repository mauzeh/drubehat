Feature: Content Management
When I log into the website
As an administrator
I should be able to create, edit, and delete page content

  @api
  Scenario: An anonymous user should be able to create page content
    Given I am logged in as a user with the "anonymous user" role
    When I go to "node/add/page"
    Then I should see "Access denied"

  @api
  Scenario: An administrative user should be able to create page content
    Given I am logged in as a user with the "administrator" role
    When I go to "node/add/page"
    Then I should not see "Access denied"

  @api
  Scenario: Logged in users are able to create Basic Page content
    Given I am logging in as "admin"
    When I follow "Add content"
    And I follow "Basic page"
    And I fill in "title" with "Test page created with Behat"
    And I fill in "body[und][0][value]" with "Test page created with Behat"
    And I press "Save"
    Then I should see "Basic page Test page created with Behat has been created."

  @api
  Scenario: Logged in users are able to remove Basic Page content
    Given I am logging in as "admin"
    When I follow "Content"
    And I follow "Test page created with Behat"
    And I follow "Edit" in the "content" region
    And I press "Delete"
    And I press "Delete"
    Then I should see "Basic page Test page created with Behat has been deleted."