# login
Sistema de Login em PHP e Javascript

# aula 07 - 18/10/2019 
- Inicío da autenticação e entrada no sistema

# aula 06 - 15/10/2019 
Persistência de dados no banco de dados.

# aula 05 - 07/10/2019
envio de dados do Front-end para o Back-end,
métodos GET e POST.

# aula 04 - 01/10/2019
- Validação de HTML5
- Validação dos campos com jQuery validate

# aula 03 - 30/09/2019
- Formulário de cadastro de novos usuários 
- ~validação dos campos com jQuery validate~
- Ocultar e mostrar os formulários com JQuery

jQuery é uma bliblioteca de função javascript. 


# aula 02 - 24/09/2019
layout Bootstrap para os formulários
- Formulário de Login
- Formulário de recuperação de senha
- ~Formulário de Cadastro de novos usuários~


# aula 01 - 23/09/2019 :godmode:
Começou a Primavera 
Aula inicial, configuração do projeto no Github.
E criação do passo a passo.

---
# Passo a passo em todo início de aula 

## Habilitar o Proxy
Tecla Windows - Abrir a janela Prompt de Comando
Copie e cole a linha abaixo - selecione e pressione as teclas Ctrl C

git config --global http.proxy http://10.1.21.254:3128

Cole no promt de comando e 
Pressione Enter

## Clonar o repositório **login** na pasta **c:\xamp\htdocs**
 - Tecla Windows - Abrir o Github Desktop
 - Clique em *Sign in to Github.com*
 - Se necessário coloque seu nome  email e clique em finish
 - Selecione o repositório **login** e logo abaixo clique mo botão azul *clone*
 - Clique no botão *Choose* e encontre no local a pasta xampp e dentro dela htdocs
 - Selecione a pasta e confira se o resultado foi *c:\xampp\htdocs\login*
 - Clique em *Clone*
 
 ## Habilitar no servidor web **Apache* e o servidor **MySQL**
 - Tecla Windows - Abrir o XAMP Control Panel
 - Clique em star apra Apache
 - "                 " MySQL
 - Verifique se apareceu a porta 80 Apache e 3306 MySQL
 - Verifique se ficou verde o Apache e MySQL
 
 ## Teste se está funcionando 
 - Abra o navegador Firefox Azul e digite http://localhost/login
 
 ## Editar utilizando o VS Code 
 - Tecla Windowns - Abrir o visual estudio Code 
 - Abrir pasta no VS code escolha c:\xamp\htdocs/login
 
## Importar o banco de dados 
- Acessar no navegador http://localhost/phpmyadmin
- Clicar em importar 
- selecionar o arquilo, selecionando em Browse ou escolha o arquivo
- Abra o arquivo 127.0.0.1.sql e clique em execurar
- O banco deve ter sido importado corretamente
