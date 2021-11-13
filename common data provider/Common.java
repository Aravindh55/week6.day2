package week6.day2;

import java.io.IOException;

import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;
@Test
public class Common {
	public static ChromeDriver driver;
	public String exFilename;
	@DataProvider
	public String[][] exdata() throws IOException {
		String[][] datare = Exc.datare(exFilename);
		return datare;

	}
	

}
