print "Enter your grade: "
grade = gets.chomp
 
case grade
  when "A"
    puts "Good job, Homestar!"
  when "B"
    puts "You can totally do better!"
  when "C"
    puts "Find a mentor to help you!"
  else
    puts "You're just making that up!"
end

counter = 0 # Start our counter at 0, we have never run the loop
loop do # Start our loop
  # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
  counter = counter + 1
 
  # Do Something
  puts "Iteration #{counter} of the loop"
 
  if counter >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
end

counter = 0
 
loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end