package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.testng.Assert;
import pages.n2mobilPage;
import utilities.ConfigReader;
import utilities.Driver;

public class n2mobilStepdefinitions {



    n2mobilPage n2mobilPage=new n2mobilPage();

    @Given("kullanici {string} anasayfasına gider")
    public void kullanici_anasayfasına_gider(String istenenUrl ) {

        Driver.getDriver().get(ConfigReader.getProperty(istenenUrl));

    }
    @Then("kullanici kutusuna {string} yazar")
    public void kullanici_kutusuna_yazar(String istenenUsername) {
        n2mobilPage.kullaniciEmailkutusu.sendKeys(ConfigReader.getProperty(istenenUsername));



    }
    @Then("password kutusuna {string} yazar")
    public void password_kutusuna_yazar(String istenenPassword) {

        n2mobilPage.kullaniciPasswordkutusu.sendKeys(ConfigReader.getProperty(istenenPassword));
    }
    @Then("login butonuna basar")
    public void login_butonuna_basar() {

        n2mobilPage.loginButton.click();
    }
    @Then("basarili giris yapildigini test eder")
    public void basarili_giris_yapildigini_test_eder() {


        Assert.assertTrue(n2mobilPage.basariligirislinki.isDisplayed());


    }


}
