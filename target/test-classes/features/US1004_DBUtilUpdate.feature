Feature: US1004 Kullanici kayitlari update eder
  Scenario: TC04 Kullanici IDHotel verilen Email'i update edebilmeli

    Given kullanici DBUtil ile HMC veri tabanina baglanir
    Then tHOTEL tablosunda IDHotel degeri 1016 olan kaydin Email bilgisini "hoscakal@gmail.com" yapar


