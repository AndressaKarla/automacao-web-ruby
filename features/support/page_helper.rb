Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Pages
    def common
        @@common ||= Common.new
    end 

    def menus_home
        @menu ||= MenusHome.new
    end 
end