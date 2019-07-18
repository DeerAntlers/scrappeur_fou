require 'rubygems'
require 'nokogiri'
require 'open-uri'
    

page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/")) 


def get_townhall_email(townhall_url)
page = Nokogiri::HTML(open("https://www.annuaire-des-mairies.com/95/avernes.html")) 
email = page.xpath('//td')
return email

end

def get_townhall_urls
page = Nokogiri::HTML(open("https://www.annuaire-des-mairies.com/val-d-oise.html")
townhall_url= page
end