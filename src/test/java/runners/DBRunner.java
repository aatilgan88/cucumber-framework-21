package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

/*
This will run the feature files
@RunWith is used to run the java class. This is a Cucumber-Junit annotation
@CucumberOptions is used to add features, glue, plugins, tags, dryRun
 -features    : points to the path of the features folder
 -glue        : points to the path of the stepdefinitions folder
 -tag         : this marks which feature files to run. Tags can be given any value
 -dry-run=true: run tests without browser to check if there is missing definition
 -dryRun=false: run tests on the browser. to run tests we should make dryRun false
 */
@RunWith(Cucumber.class)
@CucumberOptions(

        plugin = {
                "html:target/default-cucumber-reports3",
                "json:target/json-report/cucumber3.json",
                "junit:target/xml-report/cucumber3.xml",
                "rerun:target/failedRerun.txt"
        },
        features = "C:\\Users\\aatil\\IdeaProjects\\cucumber-framework-21\\src\\test\\resources\\features",
        glue = "database_stepdefinitions",
        tags = "@db_create",
        dryRun = true



)
//This runner class is only used for running database related tests
public class DBRunner {
}
