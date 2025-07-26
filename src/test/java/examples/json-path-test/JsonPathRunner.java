package examples.users;

import com.intuit.karate.junit5.Karate;

class JsonPathRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("jsonpath").relativeTo(getClass());
    }    

}
