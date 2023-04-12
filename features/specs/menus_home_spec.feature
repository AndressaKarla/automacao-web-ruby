# language: pt

@menus_home
Funcionalidade: Menus da Home Page
	Eu como usuário do site do Qa.Coders
	Quero clicar nos menus da Home Page
	Para que eu seja redirecionado para as sessões correspondentes

Esquema do Cenario: Validar redirecionamentos dos Menus da Home Page
	Dado que eu esteja na Home Page
	Quando eu clico no menu "<nome_menu>"
	Então eu serei redirecionado para a sessão "<nome_sessao>"

	Exemplos:
		| nome_menu    | nome_sessao                        |
		| Sobre nós    | Sobre nós                          |
		| Depoimentos  | O Qa.Coders é feito para os alunos |
		| Parceiros    | Parceiros                          |
		| Fale Conosco | Fale Conosco                       |