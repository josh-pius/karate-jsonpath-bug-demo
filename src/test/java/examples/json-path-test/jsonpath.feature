@bug
Feature: Demonstrate JsonPath concurrency bug
    Scenario: Test Case 1
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 2
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 3
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 4
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 5
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 6
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 7
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 8
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 9
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 10
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 11
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 12
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 13
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 14
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 15
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 16
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 17
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 18
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 19
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 20
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 21
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 22
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 23
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 24
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 25
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 26
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 27
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 28
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 29
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 30
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 31
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 32
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 33
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 34
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 35
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 36
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 37
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 38
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 39
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 40
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 41
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 42
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 43
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 44
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 45
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 46
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 47
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 48
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 49
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 50
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 51
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 52
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 53
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 54
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 55
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 56
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 57
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 58
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 59
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 60
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 61
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 62
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 63
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 64
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 65
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 66
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 67
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 68
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 69
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 70
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 71
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 72
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 73
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 74
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 75
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 76
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 77
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 78
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 79
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 80
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 81
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 82
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 83
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 84
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 85
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 86
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 87
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
    Scenario: Test Case 88
        * def json = [{"ID": 1, "VALUE": 10}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 10
        * def json = [{"ID": 1, "VALUE": 20}]
        * def result = karate.jsonPath(json, `$.sum($[?(@.ID == 1)].VALUE)`)
        * print result
        * match result == 20
