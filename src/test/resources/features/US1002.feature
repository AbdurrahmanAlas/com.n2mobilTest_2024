
  Feature: US1002 Kullanici amazon anasayfada birden fazla urun aratir
@wip
    Scenario: TC02 Kullanici urunleri aratip test edebilmeli

      Given kullanici amazon sayfasına gider
      Then amazon ana kutusuna Nutella yazip aratir
      And arama sonuclarinin Nutella icerdigini test eder
      And sayfayi kapatir

      Given kullanici amazon sayfasına gider
      Then  amazon arama kutusuna Java yazip aratir
      And arama sonuclarinin Java icerdigini  test eder
      Then sayfayi kapatir
