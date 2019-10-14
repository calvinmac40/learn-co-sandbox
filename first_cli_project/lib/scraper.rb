require "pry-nav"
require "nokogiri"
require "open-uri"

@doc = Nokogiri::HTML(open("https://www.craigslist.org/about/sites#US/"))
binding.pry