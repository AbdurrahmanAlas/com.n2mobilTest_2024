package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class n2mobilPage {

    public n2mobilPage(){

        PageFactory.initElements(Driver.getDriver(),this);
    }



    @FindBy(xpath = "//*[@id=\"sidebar_nav\"]/ul/li[2]/a/span")
    public WebElement basariligirislinki;

    @FindBy(id="id_username")
    public WebElement kullaniciEmailkutusu;
    @FindBy(id="id_password")
    public WebElement kullaniciPasswordkutusu;
    @FindBy(id="login_button")
    public WebElement loginButton;




}
