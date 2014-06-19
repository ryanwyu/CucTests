Feature: Cash Withdrawal
  Scenario: Successful withdrawal from an account in credit
    Given my account has been credited with $100
    When I withdraw $20
    Then $20 should be dispensed
    And the balance of my account should be $80
    
  Scenario: Successful withdrawal with fixed 30 button in credit
    Given my account has been credited with $100
    When I withdraw the money with fixed button $30
    Then $30 should be dispensed
    And the balance of my account should be $70

  Scenario: Successful 100 withdrawal with fixed 100 button in credit
    Given my account has been credited with $100
    When I withdraw the money with fixed button $100
    Then $100 should be dispensed
    And the balance of my account should be $0
