Feature: Display balance

  Scenario: User checks the balance of an account in credit
    Given my account has been credited with $100
    When I check my balance
    Then I should see that my balance is $100

  Scenario: User checks the balance of an account in credit after withdraw some small money
    Given my account has been credited with $100
    When I withdraw $35
    And I check my balance
    Then I should see that my balance is $65
