package stepDefinition;

import io.cucumber.java.AfterAll;

public class CloseBrowser extends BaseClass
{
   @AfterAll
    public static void closeTheBrowser()
    {
       driver.quit();
    }
}
