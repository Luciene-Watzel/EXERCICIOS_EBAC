#Language:pt

Funcionalidade: Tela de Checkaut 
Como cliente da EBAC-SHOP
Quero concluir meu cadastro 
Para finalizar minha compra 

Cenário: Cadastro com campos obrigatórios 
Dado que eu acesse a página da EBAC-SHOP
Quando eu preencher todos os dados marcados com asterístcos
Então deve exibrir uma mensagem "Cadastro efetuado com sucesso"

Cenário: E-mail com formato inválido 
Dado que eu acesse a página da EBAC-SHOP
Quando eu digitar um e-mail com formato inválido 
Então o sistema deve exibir uma mensagem de erro "e-mail inválido "

Cenário: Cadastro com campos vazios 
Dado que eu acesse a página da EBAC-SHOP
Quando eu inserir meus dados de cadastro e deixar algum campo vazio
Então deve exibir uma mensagem de alerta "favor preencher todos os acmpos"