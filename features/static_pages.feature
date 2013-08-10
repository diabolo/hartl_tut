Feature: Static pages
  As a developer
  I want some static pages
  So I can quickly implement things like help and about

  @wip
  Scenario: Help page
    When I view the static help page
    Then I should see a static help page
    And the page title should contain "help"

  Scenario: About page
    When I view the static about page
    Then I should see a static about page

  Scenario: Contact page
    When I view the static contact page
    Then I should see a static contact page

