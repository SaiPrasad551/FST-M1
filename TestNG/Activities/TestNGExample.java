package examples;

import org.testng.annotations.*;

public class TestNGExample
{
    @BeforeClass
    public void setUpForClass()
    {
        System.out.println("Before every test method");
    }

    @BeforeMethod
    public void setUp()
    {
        System.out.println("Before every each test method");
    }

    @Test
    public void successfulLoginTest()
    {
        System.out.println("This is method-1");
    }

    @Test
    public void unsuccessfulLoginTest()
    {
        System.out.println("This is method-2");
    }

    @AfterMethod
    public void tearDown()
    {
        System.out.println("After each Test Method");
    }

    @AfterClass
    public void tearDownForClass()
    {
        System.out.println("After every test method");
    }
}
