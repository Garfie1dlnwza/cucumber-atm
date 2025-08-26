Feature: deposit
        As a customer
        I want to deposit my money to ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: deposit to my ATM
    When I deposit 10.0 to ATM
    Then my account balance is 210

Scenario: deposit to my ATM
    When I deposit -10.0 to ATM
    Then my account balance is 200
    And I cannot deposit to ATM


