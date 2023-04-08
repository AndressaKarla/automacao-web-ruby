Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Pages
    def common
        @@common ||= Common.new
    end 

    def menus_home
        @home ||= MenusHome.new
    end 
end