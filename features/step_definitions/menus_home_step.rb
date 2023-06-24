Dado('que eu esteja na Home Page') do
    common.load
end

Quando('eu clico no menu {string}') do |nome_menu|
    menus_home.clicar_menu(nome_menu)
end

Então('eu serei redirecionado para a seção {string}') do |nome_secao_esperado|
    menus_home.validar_secao_menu(nome_secao_esperado)
end