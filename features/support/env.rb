require 'rspec'
require "watir-webdriver"

SITE = "www.sendgrid.com"
BROWSER = Watir::Browser.start(SITE, :firefox)
PAGES = {
  "realestate" => "http://www.realestate.com.au/"
}


