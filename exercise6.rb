grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def puts_array(array_name)
  for i in 0..array_name.length-1
    puts "* " + array_name[i]
  end
end

# 1

puts_array(grocery_list)

# another way to do it
# (0..grocery_list.length-1).each do |num|
#   puts grocery_list[num]
# end

#1
grocery_list << "rice"
puts_array(grocery_list)

#2
puts "Total number of items to pick up: " + grocery_list.length.to_s

#3
if (grocery_list.include?("bananas"))
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

#4
if (grocery_list.length >= 2)
  puts "Second item in list: " + grocery_list[1]
end

#5
grocery_list = grocery_list.sort
puts_array(grocery_list)

#6 the - method returns a modified array with the value removed, but leaves the original array intact
grocery_list = grocery_list - ["salmon"]
puts_array(grocery_list)

#6 delete method removes item from the original array
#grocery_list.delete("salmon")
#puts_array(grocery_list)
