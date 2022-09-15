            #Language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Cenário: Autenticação válida 
            Dado que eu acesse a página da EBAC-SHOP
            Quando eu iserir meu usuário e senha 
            Então deve ser direcionado para a tela de checkout

            Cenário: Dados inválidos 
            Dado que eu acesse a página do portal EBAC-SHOP
            Quando eu iserir um dos campos inváilidos
            Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"

            Esquema do Cenario: Autenticar e não autenticar usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuário             | Senha      | Mensagem    |
            | "mario@ebac.com.br" | "mario123" | "Olá Mario" |
            | "mario@ebac.com.br "| "mario258" | "Usuário ou senha inválido"|

