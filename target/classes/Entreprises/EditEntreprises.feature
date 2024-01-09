
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Edit Entreprices
    Given ouv NAV
    And ouv URL "http://192.168.1.192:3000/"
    When SAISIRR user "sondesmansour@gmail.com"
    And SAISIRR pass "Sondes@123"
    And cliquer sur loginn
     And cliquer sur menu entreprises
      And choisir une entreprise et cliquer sur modif
     And modifier nom de l entreprise "entreprise Jamelll"
          And modifier siteweb de l entreprise "aaaaaaaaaaaa@fgh.vkb"
     And cliquer sur bt modifier
     And cliquer sur bt ok
    Then verifier le nom de l etreprise est ate modifier
