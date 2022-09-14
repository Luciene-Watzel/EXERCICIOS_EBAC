#Language:pt

Funcionalidade: Tela de Checkaut 
Como cliente da EBAC-SHOP
Quero concluir meu cadastro 
Para finalizar minha compra 

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcados com asterísticos 
Dado que eu acesse a página da EBAC-SHOP
Quando eu iserir meus dados de login e for concluir meu cadastro 
Então deve aparecer todos os campos obrigatórios marcados com asterístcos 

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse a página da EBAC-SHOP
Quando eu inserir meus dados de login e for concluir meu cadastro 
Então não deve permitir e-mail com formato inválido. "Sistema deve inserir uma mensagem de erro"

Cenário: Ao tentar cadastrar com campos vazios deve exibir uma mensagem de alerta 
Dado que eu acesse a página da EBAC-SHOP
Quando eu inserir meus dados de login e for concluir meu cadastro 
Então não deve perimitir concluir o cadastro com campos vazios. "Deve exibir uma mensagem de alerta"