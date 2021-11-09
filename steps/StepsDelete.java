package steps;

import org.openqa.selenium.By;

import io.cucumber.java.en.When;

public class StepsDelete extends BaseClassI {
	@When("click delete lead")
	public void delete() {
		driver.findElement(By.linkText("Delete")).click();

	}
	

}
