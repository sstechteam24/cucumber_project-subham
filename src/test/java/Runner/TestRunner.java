package Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\newWorkSP\\CucumberProjectPrac\\Feature\\LogIn.feature",
		glue={"StepDefinition"}format = {"pretty"})

public class TestRunner {

}