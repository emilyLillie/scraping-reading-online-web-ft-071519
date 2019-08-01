require 'nokogiri'
require 'open-uri'


html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

print doc.css(".site-header__hero__headline").text.strip


