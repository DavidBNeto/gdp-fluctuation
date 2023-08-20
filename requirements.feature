@domain
Feature: Calculating GDP

Narrative:

In order to Calculate the GDP fluctuation
As a politician assistant
I want to know the GDP fluctuation of each year

Scenario Outline: Calculate the GDP fluctuation over the course of two years

Given an input which correspond to the GDP fluctuations in the first and in the second years analysed with exactly two digits after the decimal point separated by a space character (' ')
When the system runs
Then the system should output the fluctuation over the course of two years

Examples: 
| Input | Output |
| -4.00 5.00 | 0.800000 |
| 66.66 88.88 | 214.787408 |
| -1.00 -1.00 | -1.990000 |
