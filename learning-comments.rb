# num = [1,2,3]
 
# count = 0
# while count <= num.length-1
# p "#{num[count]}"
#   count += 1
# end
def square_array(array)
  new_array = array**2
  array.each {|num| num ** num}
  puts "#{array}"
end