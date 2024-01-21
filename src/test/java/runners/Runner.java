package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;
@RunWith(Cucumber.class)
@CucumberOptions(

        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@TC1006",
        dryRun = false


)
public class Runner {


    /*
    Cucumber da runner classı bos bir classtır
    Runner classinidiger classlardan farklı klan ve TEstNG deki xml dosyaları gibi çalışmasınnı saglayan
    2 aadet notasyon mevcuttur
     */

}
