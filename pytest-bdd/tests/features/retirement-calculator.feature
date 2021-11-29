@calculator
Feature: Full Retirement Calculator 
  As a user, 
  I want to be told my full retirement age,
  based on my birth month and year. 
 
 Scenario Outline: Basic Retirement Age Calculation
  Given the calculator is provided with "<birth-year>"
  Then the response contains the associated "<year>" 
  And the repsonse contains the associate "<month>"
  
  Examples: Years
    | birth-year | year | month |
    | 1900       | 65   | 0     |
    | 1937       | 65   | 0     |
    | 1938       | 65   | 2     |
    | 1939       | 65   | 4     |
    | 1940       | 65   | 6     |
    | 1941       | 65   | 8     |
    | 1942       | 65   | 10    |
    | 1943       | 66   | 0     |
    | 1954       | 66   | 0     |
    | 1955       | 66   | 2     |
    | 1956       | 66   | 4     |
    | 1957       | 66   | 6     |
    | 1958       | 66   | 8     |
    | 1959       | 66   | 10    |
    | 1960       | 67   | 0     |
    | 2021       | 67   | 0     |
    
