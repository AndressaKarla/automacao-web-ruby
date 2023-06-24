class MenusHome < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL
    
    element :menu_sobre_nos, :xpath, './/a[text()="Sobre nós"]' # ou './/a[contains(text(), "Sobre nós")]' # ou a[href="/#sobre-nos"]
    element :menu_depoimentos, :xpath, './/a[text()="Depoimentos"]'
    element :menu_parceiros, :xpath, './/a[text()="Parceiros"]'
    element :menu_fale_conosco, :xpath, './/a[text()="Fale Conosco"]'

    element :secao_sobre_nos, :xpath, './/h3[text()="Sobre nós"]'
    element :secao_depoimentos, :xpath, './/h3[text()="O Qa.Coders é feito para os alunos"]'
    element :secao_parceiros, :xpath, './/h3[text()="Parceiros"]'
    element :secao_fale_conosco, :xpath, './/h3[text()="Fale Conosco"]'

    def clicar_menu(nome_menu)
        if nome_menu == "Sobre nós"
            menu_sobre_nos.click
        end

        if nome_menu == "Depoimentos"
            menu_depoimentos.click
        end

        if nome_menu == "Parceiros"
            menu_parceiros.click
        end

        if nome_menu == "Fale Conosco"
            menu_fale_conosco.click
        end        
    end

    def validar_secao_menu(nome_secao_esperado)
        sleep 2
        if nome_secao_esperado == "Sobre nós"
            expect(secao_sobre_nos).to have_content(nome_secao_esperado)
        end
 
        if nome_secao_esperado == "O Qa.Coders é feito para os alunos"
            expect(secao_depoimentos).to have_content(nome_secao_esperado)
        end

        if nome_secao_esperado == "Parceiros"
            expect(secao_parceiros).to have_content(nome_secao_esperado)
        end

        if nome_secao_esperado == "Fale Conosco"
            expect(secao_fale_conosco).to have_content(nome_secao_esperado)
        end
    end
end
