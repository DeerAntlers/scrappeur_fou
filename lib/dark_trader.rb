require 'rubygems'
require 'nokogiri'
require 'open-uri'
   
def crypto_scrapper 

page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))   
all_currencies_names = page.xpath('//class="text-left col-symbol"')
all_prices = page.xpath('//[class="price"]')
puts  all_currencies_names

end
