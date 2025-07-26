### Bug Description
- When running tests that call `karate.jsonPath` across multiple threads occasionally it uses the JSON value passed in from another thread instead of the actual JSON passed to it 
- The underlying cause seems to be this bug reported in the JSON Path library which Karate depends on internally [JsonPath GH Issue](https://github.com/json-path/JsonPath/issues/975)
- [Issue](https://github.com/karatelabs/karate/issues/2701)

### Steps to Replicate
1. Clone repo and change directory into it
2. Run `mvn test -Dtest=TestRunner`

- You'll observe that some of the tests will fail even though all the tests are identical


