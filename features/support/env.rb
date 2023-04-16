require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require_relative 'helper.rb'
require_relative 'page_helper.rb'

ENVIRONMENT = ENV['ENVIRONMENT']
puts "Ambiente >> #{ENVIRONMENT}"

BROWSER = ENV['BROWSER']
puts "Navegador >> #{BROWSER}"

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environments/#{ENVIRONMENT}.yml")
World(Pages, Helper)

Capybara.configure do |config|
    if BROWSER.eql?('chrome_headless')
        config.default_driver = :selenium_chrome_headless
    end

    if BROWSER.eql?('chrome')
        config.default_driver = :selenium_chrome
    end

    if BROWSER.eql?('firefox_headless')
        config.default_driver = :selenium_headless
    end

    if BROWSER.eql?('firefox')
        config.default_driver = :selenium
    end

    config.app_host = CONFIG['url_default']
    config.default_max_wait_time = 10
end