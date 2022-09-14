#Language: pt

Funcionalidade: Tela de configuração 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatorios 
Dado que eu acesse a página da EBACH-SHOP
Quando eu clicar em configurar minha página
Então os campos de cor, tamanho e quantidade devem ser obrigatórios 

Cenário: Devem permitir apenas 10 produtos por venda 
Dado que eu acesse a página da EBAC-SHOP
Quando eu clicar em configurar minha página
Então devem pemitir apenas 10 produtos por venda 

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Dado que eu acesse a página da EBAC-SHOP
Quando eu clicar em configurar minha página e clicar no botão limpar
Então deve voltar ao estado original 