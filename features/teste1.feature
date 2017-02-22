Feature: É possivel acessar a pagina de Novo Filme

 
      
    Scenario: Author sign_in a blog 
      Given I visit "/articles"
      And I press the "Novo Filme" button
      Then I should see the "/articles/new" page
      
      
  
