Feature: Static pages
  As a developer
  I want some static pages
  So I can quickly implement things like help and about

  Scenario Outline: Static Pages
    When I view the static <name> page
    Then I should see a static <name> page
    And the page title should contain <name>
    And the page title should start with the site prefix

    Examples:
      | name    |
      | home    |
      | help    |
      | about   |
      | contact |
      | signup  |

