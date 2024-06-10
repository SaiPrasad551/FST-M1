package stepDefinition;

import io.cucumber.java.BeforeAll;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.WebDriverWait;


import java.time.Duration;


public class FirstExample extends BaseClass
{

    @BeforeAll
    public static void setup()
    {
        WebDriverManager.firefoxdriver().setup();
        driver = new FirefoxDriver();
        wait = new WebDriverWait(driver, Duration.ofSeconds(10));
    }

    @Given("User is on Homepage")
    public void openBrowser()
    {
        driver.get("https://v1.training-support.net/");
       // Assert.assertEquals();
    }

    @When("the user clicks on the About Us link")
    public void clickLink()
    {
        driver.findElement(By.id("about-link")).click();
    }

    @Then("the user is redirected to the About page")
    public void aboutPage()
    {
       System.out.println("New Page Title is :" + driver.getTitle());
       Assert.assertEquals("About Training Support",driver.getTitle() );

    }

    @Then("close the browser")
    public void closeBrowser()
    {
        driver.quit();
    }
}
