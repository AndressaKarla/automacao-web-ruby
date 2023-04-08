Dado('que eu esteja na Home Page') do
    common.load
end

Quando('eu clico no menu {string}') do |nome_menu|
    menus_home.clicar_menu(nome_menu)
end

Então('eu serei redirecionado para a sessão {string}') do |nome_sessao_esperado|
    menus_home.validar_sessao_menu(nome_sessao_esperado)
end