# Write your code here.
def line(katz_deli)
new_arr = []
count = 0 

  if katz_deli.length == 0 
  puts "The line is currently empty."

  else 
   katz_deli.each do |name|

   new_arr << ("#{count += 1}. #{name}")

    end
  end
return "The line is currently: #{new_arr.join(" ")}"
end
