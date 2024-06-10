package stepDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;

public class LoginSteps extends BaseClass
{
    @Given("User is on Login Page")
    public void openLoginPage()
    {
        driver.get("https://v1.training-support.net/selenium/login-form");
        Assert.assertEquals("Login Form", driver.getTitle());

    }

    @When("User enters {string} and {string}")
    public void enterCredentials(String username, String password)
    {
      driver.findElement(By.id("username")).sendKeys(username);
      driver.findElement(By.id("password")).sendKeys(password);

      driver.findElement(By.xpath("//button[@type='submit']")).click();
    }

    @Then("Read the page title and confirmation message")
    public void verifyLoginMessage()
    {
        String loginMessage = driver.findElement(By.id("action-confirmation")).getText();
        Assert.assertEquals("Welcome Back, admin", loginMessage);
    }

}
