# Write your code here.
# def line(katz_deli)
# new_arr = []
# count = 0 

# if katz_deli.length == 0 
# puts "The line is empty."

# else 
# katz_deli.each do |name|

# new_arr << ("#{count += 1}. #{name}")

# end
# end
# return "The line is currently: #{new_arr.join(" ")}"
# end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end


end