@demo
Feature: To verify user can place an order

  Scenario: To validate user can place an order

    Given user opens the application
    Then verify user is on login page
    When user enters "standard_user" and "secret_sauce"
    And user clicks on login button
    Then verify user is on home page
    When user clicks on add to cart button of the first product
    Then verify cart quantity equals 1
    When user clicks on cart button
    Then verify user is on cart page
    And verify the product is add to the cart
    When user click on checkout button
    Then verify user is on checkout page
    When user enters the checkout details
    And user click on continue button
    Then verify user is on review page
    When user clicks on finish button
    Then verify is on order confirmation page