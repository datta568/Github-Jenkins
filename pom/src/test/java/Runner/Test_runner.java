package Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features= {"C:\\Users\\ManoharChebrolu\\eclipse-workspace\\pom\\src\\test\\resources\\Login\\login.feature"},
	glue= {"Stepfefinition"},
	// tags = "@negative",
	dryRun=false, // To check whether any scenarios are missed
	monochrome=true, // To make console o/p in a better format
	strict=true, // It will check whether any step is not defined in step definition
	plugin = {"html:testoutput.html"} // A test output folder will be created with an HTML report inside it.
		)
public class Test_runner {

}
