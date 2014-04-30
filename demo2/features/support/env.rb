require 'rspec'
require "watir-webdriver"

SITE = "www.realestate.com.au"
BROWSER = Watir::Browser.start(SITE, :firefox)
PAGES = {
  "realestate.com.au" => "http://www.realestate.com.au/"
}


