
  Feature: US1001 Kullanıcı amazonda test yapar
    Scenario: TC01 Kullanici amazonda Nutella aratir

      Given kullanici amazon sayfasına gider
      Then amazon ana kutusuna Nutella yazip aratir
      And arama sonuclarinin Nutella icerdigini test eder
      Then sayfayi kapatir
