require "pry-nav"
require "nokogiri"
require "open-uri"

@doc = Nokogiri::HTML(open("https://smd.craigslist.org/d/real-estate/search/rea"))
# listing_title = @doc.css(".result-title.hdrlnk")
#listing_price = @doc.css("span.result-price").first.text
binding.pry
