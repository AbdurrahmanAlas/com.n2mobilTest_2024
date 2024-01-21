@TC1003
Feature: US1003 Kullanici parametre olarak girilen degerleri aratir


  Scenario: TC03 Kullanici parametreli method ile Nutella aratir

    Given kullanici amazon sayfasına gider
    Then amazon ana kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 Kullanici parametreli method ile Nutella aratir

    Given kullanici amazon sayfasına gider
    Then amazon ana kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And sayfayi kapatir


  Scenario: TC04 Kullanici parametreli method ile Nutella aratir

    Given kullanici amazon sayfasına gider
    Then amazon ana kutusuna "mac" yazip aratir
    And arama sonuclarinin "mac" icerdigini test eder
    And sayfayi kapatir