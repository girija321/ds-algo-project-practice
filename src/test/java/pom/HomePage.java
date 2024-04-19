package pom;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class HomePage {
	
	WebDriver driver;
	
	By GetStarted = By.xpath("//button");
	By Text =By.xpath("//h1");
	
	
	public  HomePage(WebDriver driver) {
		this.driver=driver;
		
	}
	
	public void clicksOnGetStarted() {
		driver.findElement(GetStarted).click();
		
    
		
	}
	
	public void  gettextmessage() {
	WebElement text	=driver.findElement(Text);
			text.getText();

		System.out.println(text);
	}

}
