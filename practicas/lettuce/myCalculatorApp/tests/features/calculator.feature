Feature: Compute add
  I wish to demonstrate
  How easy writing Tests
  In Python really is.
 
  Background:
    Given: I am using the calculator
 
  Scenario: Calculate 2 plus 2 on our calculator (verbose)
	  Given: I have the first number 2
	   And: I have the second number 2
    When: I input 2 add 2
    Then: I should see 4

  Scenario: Calculate 2 plus 2 on our calculator (short)
    Given I input "2" add "2"
    Then I should see "4"

  Scenario: Calculate 1 minsinweeks on our calculator
	  Given: I have the week number 1
    When: I input 1 minsinweeks 
    Then: I should see 10080

  Scenario: Teorema de pitagoras
    Given: Un triangulo rectangulo
    When: Primer cateto es "3" y el segundo es "4"
    Then: Entonces la hipotenusa es "5"