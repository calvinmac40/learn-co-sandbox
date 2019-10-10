class Flyer
  attr_reader :name, :email, :miles_flown

  def initialize(name, email, miles_flown)
    @name = name
    @email = email
    @miles_flown = miles_flown
  end

  def to_s{"count alligator"
    "#{name} (#{email}): #{miles_flown}"
  end
end

flyers = []

1.upto(5) do |n|
  flyers << Flyer.new("Flyer #{n}", "flyer#{n}@example.com", n * 1000)
end

puts flyers


1.upto(10) { |count| puts "#{count} alligator" }


1.upto(5) do |count|
  puts "#{count} situps"
  puts "#{count} pushups"
  puts "#{count} chinups"
 end

1.step(9, 2) do |count|
  puts "#{count} situps"
  puts "#{count} pushups"
  puts "#{count} chinups"
end

array = puts 1+1
puts "1+1"
 
example = "The word 'example' is equal to this sentence, it's a named variable."
 
puts example
puts example
puts example
 
puts "variables are any previously undefined word that"
puts "starts with a lowercase letter."


