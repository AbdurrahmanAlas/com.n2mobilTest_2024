
@TC1006
  Feature: US1006 Kullanici configuratîon dosyasindaki bilgilerle login olabilmeli

    Scenario: TC08 Gecerli kullanici adi ve sifre ile Pozitif Login Testi

      Given kullanici "hybsUrl" anasayfasına gider
      Then kullanici kutusuna "AlasLogin" yazar
      And password kutusuna "AlasPassword" yazar
      Then login butonuna basar
      And basarili giris yapildigini test eder
      Then sayfayi kapatir

