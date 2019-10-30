package Runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
				features = "Feature\\TestLogin.Feature",
				glue={"StepDefinition"},
				//tags= {"@Regression"},
				tags= {"@Regression, @Smoke"}
				//tags= {"@Regression", "@Smoke"}
			
				)

public class TestRunner {

}