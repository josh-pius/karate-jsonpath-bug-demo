package examples;

import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

class TestRunner {

    @Test
    void testParallel() {
        Results results = Runner.path("classpath:examples")
                //.outputCucumberJson(true)
                .parallel(15);
        assertEquals(0, results.getFailCount(), results.getErrorMessages());
    }

}
