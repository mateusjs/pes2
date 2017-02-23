Feature: É possivel acessar a pagina de Novo Filme

 
      
    Scenario: É possivel visitar paginas
      Given I visit "/articles"
      And I press the "Novo Filme" button
      Then I should see the "/articles/new" page
      
      
  
 

   Scenario: Add a movie
 
     Given I visit "/articles"
     And I press the "Novo Filme" button
     Then I should see the "/articles/new" page
     Given I am on a new movies page
     When I fill in "title" with "10"
     And I fill in "article_rating" with "10.5"
     And I press "Salvar Novo Filme"
     Then I should see "/articles"
     Then I should see the "Sta Uors" at "tabelafilme"
  