
@TC1005
Feature: US1005 Kullanici configuration.properties den yaziilan datalari parametre olarak kullanir
  # 2 Scenario oluşturup amazon wisequarter ve walmart anasayfalarına gidin
  # ve o sayfalara gittigimizi test edin


  Scenario: TC05 Kullanici amazon ssitesin gidisi test eder
    Given kullanici "amazonUrl" sayfasına gider
    Then url de "amazon" oldugunu test eder
    And sayfayi kapatir

  Scenario: TC05 Kullanici wisequarter ssitesin gidisi test eder
    Given kullanici "wqUrl" sayfasına gider
    Then url de "wisequarter" oldugunu test eder
    And sayfayi kapatir

  Scenario: TC05 Kullanici walmart ssitesin gidisi test eder
    Given kullanici "walmartUrl" sayfasına gider
    Then url de "walmart" oldugunu test eder
    And sayfayi kapatir