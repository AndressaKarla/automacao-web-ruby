# Projeto de Testes Automatizados Web | Ruby | Cucumber | Capybara | SitePrism

# Introdução
- Nesse projeto "automacao-web-ruby" desenvolvido para o Qa.Coders Academy, antes de cloná-lo ou baixá-lo, é necessário seguir as instruções abaixo:

## Janela do "Windows Explorer" > aba "Exibir" e marcar algumas opções
- Abrir uma janela do "Windows Explorer"
- Clicar na aba "Exibir" 
- Marcar a opção "Extensões de nomes de arquivos"
- Marcar a opção "Itens ocultos"


## Janela do "Windows Explorer", criar uma pasta "tools"
- Abrir uma janela do "Windows Explorer"
- Acessar o diretório "C:"
- Criar uma pasta "tools"


## Cmder (Console Emulator)
- Baixar o [Console Emulator (cmder)](https://github.com/cmderdev/cmder/releases/download/v1.3.5/cmder.zip)
- Clicar com botão direito na pasta compactada > Extrair para "cmder"
- Mover a pasta descompactada "cmder" para o diretório "C:\tools" criado anteriormente
- Acessar o diretório "C:\tools\cmder"
- Clicar com botão direito no executável "cmder.exe" > Enviar para > Área de trabalho (criar atalho)
- Acessar a Área de Trabalho
- Clicar 2 vezes no atalho "Cmder - Atalho"
- Clicar na opção "Unblock and Continue"


## Excluir chromedriver que já foi baixado em algum outro momento
- Na janela do "Windows Explorer" acessar o diretório "C:\Ruby\bin", procurar e excluir "chromedriver.exe"
- Acessar o diretório "C:\Windows", procurar e excluir "chromedriver.exe"
- Acessar o diretório "C:\Windows\System32", procurar e excluir "chromedriver.exe"


## Instalar novo chromedriver 
- Verificar versão do navegador Chrome (Ex.: Versão 112.0.5615.50)
```
chrome://settings/help
```
- Acessar o site do [chromedriver](https://chromedriver.chromium.org/downloads)
  - Procurar e clicar na versão do chromedriver próxima ou equivalente a versão do Chrome verificada anteriormente (Ex.: 112.0.5615.50)
  - Ex.: Downloads > Current Releases > [ChromeDriver 112.0.5615.28](https://chromedriver.storage.googleapis.com/index.html?path=112.0.5615.28)
- Baixar o arquivo "chromedriver_win32.zip"
  - Descompactar o arquivo
  - NÃO executar o executável "chromedriver.exe"
  - Mover o executável "chromedriver.exe" para o diretório "C:\Windows\System32"
		
- Abrir um novo cmder ou outro terminal de preferência, informar o comando abaixo para confirmar se o novo chromedriver realmente foi instalado, e verificar se a versão apresentada é a mesma no qual foi baixado no site do chromedriver (Ex.: ChromeDriver 112.0.5615.28)
```
chromedriver -v
```
- Fechar esse terminal


## Desinstalar Ruby e/ou Rails que já foram instalados em algum outro momento
- Na ferramenta de pesquisa do Windows, informar "Adicionar ou remover programas" 
- Clicar na sugestão apresentada 
- Em "Aplicativos e recursos", no campo de busca, informar "Ruby" e/ou "Rails"
- Clicar no resultado apresentado
- Clicar no botão "Desinstalar" e prosseguir com as etapas de desinstalação
- Na janela do "Windows Explorer" acessar o diretório "C:", procurar e excluir a pasta "Ruby" e/ou "Rails"
- Acessar o diretório "C:\Users\usuario", procurar e excluir os arquivos ".gem" e ".bundle"


## Ruby+Devkit versão 3.1.2-1 (x64) 
- Baixar o [Ruby+Devkit 3.1.2-1 (x64)](https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-3.1.2-1/rubyinstaller-devkit-3.1.2-1-x64.exe)
- Em "Select Components", marcar todas as opções caso ainda não estiverem marcadas
- Em "Completing the Ruby 3.1.2-1 ...", verificar se "Run 'ridk install' to set ip MSYS2 ..." está marcado por padrão e clicar em "Finish"

- No terminal aberto automaticamente, após algum tempo teclar "Enter"
- Após o término da instalação, teclar "Enter" novamente
- Fechar esse terminal

- Abrir um novo cmder ou outro terminal de preferência, informar o comando abaixo para confirmar se o ruby realmente foi instalado
```ruby
ruby -v
```
- E verificar se foi retornada a mesma versão do ruby+devkit instalada anteriormente:
```
ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x64-mingw-ucrt]
```


## Visual Studio Code (VS Code)
- Caso ainda não tenha o VS Code baixado e instalado, acessar o site do [Visual Studio Code](https://code.visualstudio.com/download), baixar e instalar
- Com o Visual Studio Code aberto, se for apresentado alguma mensagem de "Instalar pacote de idiomas ...", clicar no ícone de configurações > "Don't Show Again" 


## Instalar as extensões no VS Code
- Com o VS Code aberto, clicar na opção "Extensions", informar e instalar as extensões abaixo:
  - Ruby 
    - Peng Lv
  - VsCode Ruby 
    - Stafford Brunk
  - vscode-icons
    - VSCode Icons Team
      - Clicar na opção apresentada para habilitar a extensão
  - Cucumber 
    - Cucumber for Visual Studio Code
  - Cucumber (Gherkin) Full Support 
    - Alexander Krechik
  - Feature Syntax Highlight and Snippets (Cucumber/Gherkin)
    - Roland Orosz
  - Gherkin Indent 
    - Aravind Kumar
  - Snippets and Syntax Highlight for Gherkin (Cucumber) 
    - Euclidity
    
- Fechar o VS Code
  
  
## Cucumber versão 8.0.0
- No cmder ou outro terminal de preferência aberto anteriormente, informar o comando abaixo para para instalar o cucumber versão 8.0.0 
```ruby
gem install cucumber -v 8.0.0
```


## Rspec versão 3.12.0
- No cmder ou outro terminal de preferência aberto anteriormente, informar o comando abaixo para para instalar o rspec versão 3.12.0
```ruby
gem install rspec -v 3.12.0
```


## Clonar ou baixar o projeto
- Abrir uma janela do "Windows Explorer"
- Acessar o diretório onde será baixado ou clonado "automacao-web-ruby"
- Copiar esse diretório 
- No cmder ou outro terminal de preferência aberto anteriormente, informar o comando abaixo para acessar onde será baixado ou clonado o projeto
```
cd "<diretório copiado anteriormente>"
```
Ex.: 
```
cd "C:\Users\usuario\Desktop"
```
- Informar o comando abaixo para clonar este repositório via "HTTPS"

```
git clone https://github.com/AndressaKarla/automacao-web-ruby.git
```

- Ou informar o comando abaixo para clonar este repositório via "SSH"

```
git clone git@github.com:AndressaKarla/automacao-web-ruby.git
```


## Instalar todas as dependências necessárias
- No cmder ou outro terminal de preferência aberto anteriormente, informar o comando abaixo para acessar a pasta “automacao-web-ruby” clonada anteriormente
```
cd automacao-web-ruby
```
Ex.: 
```
C:\Users\usuario\Desktop\automacao-web-ruby
```
- Informar o comando abaixo para instalar todas as dependências necessárias do projeto 
```ruby
bundle install
```
- Informar o comando abaixo para executar cada cenário individualmente no projeto:
```ruby
cucumber -t @<nome_tag>
```
Ex. 1:
```ruby
cucumber -t @menus_home
```
Ex. 2: 
```ruby
cucumber --tags @menus_home
```
- Ou informar o comando abaixo para executar todos os cenários no projeto:
```ruby
bundler exec cucumber
```


## Abrir o VS Code diretamente na pasta do projeto "automacao-web-ruby"
- No cmder ou outro terminal de preferência aberto anteriormente, informar o comando abaixo para abrir o VS Code diretamente na pasta do projeto "automacao-web-ruby"
```
code .
```
- No VS Code aberto, caso seja apresentado "Do you trust the authors on the files in this folder?", marcar a opção "Trust the authors of all files in the parent folder ...."
	- Clicar no botão "Yes, I trust the authors ...."

 ## Verificar os screenshots com os resultados das execuções dos testes automatizados Web
- No VS Code aberto anteriormente, acessar a pasta reports > screenshots > tests_Success > aaaa > month > mm > dd > aa 
```
- hh1-mm1-ss1
  . . .
- hhx-mmx-ssx
```  
  
Ex.: reports > screenshots > tests_Success > 2023 > April > 04 > 08 > 23
```
- 10-36-07
. . .
- 10-36-31
```
  
- Ou acessar a pasta reports > screenshots > tests_Failed > aaaa > month > mm > dd > aa 
```  
hh1-mm1-ss1
. . .
hhx-mmx-ssx
```  

Ex.: reports > screenshots > tests_Failed > 2023 > April > 04 > 08 > 23
```  
- 11-54-46
. . .
- 11-55-23
```  
  
 ## Verificar o relatório html com os resultados das execuções dos testes automatizados Web
- No VS Code aberto anteriormente, acessar a pasta "reports" > "report.html" 
- Clicar com botão direito do mouse sob o arquivo html > Reveal in File Explorer 
- Na janela do "Windows Explorer" aberta automaticamente, clicar 2 vezes sob o arquivo "report.html" para ser aberto e visualizado no navegador padrão

##
Feito com ❤️ por <a href="https://www.linkedin.com/in/andressakarla/">Andressa Karla</a> :wave: 

[![Medium](https://img.shields.io/badge/-Medium-595D60?style=plastic&logo=Medium&logoColor=white&link=https://medium.com/@andressakarla)](https://medium.com/@andressakarla)
[![Linkedin](https://img.shields.io/badge/-LinkedIn-595D60?style=plastic&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/andressakarla//)](https://www.linkedin.com/in/andressakarla/)
  
  



