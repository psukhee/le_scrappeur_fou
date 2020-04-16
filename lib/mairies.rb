require 'nokogiri'
require 'httparty'
require 'byebug'

def scraper
	url = "https://www.annuaire-des-mairies.com/val-d-oise.html"
	unparsed_page = HTTParty.get(url)
	parsed_page = Nokogiri::HTML(unparsed_page)
	byebug
	  response.body.nil? || response.body.empty?
end

scraper
