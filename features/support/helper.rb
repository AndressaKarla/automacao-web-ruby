module Helper
    def print_screen(file_name, result)
        date = "#{Time.now.strftime("%d_%m_%Y")}"
        hour = "#{Time.now.strftime("-%d_%m_%Y-%I_%M_%S")}"

        file_path = "reports/screenshots/tests_#{result}/#{date}"
        screenshots = "#{file_path}/#{file_name}#{hour}.png"
        page.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end
end