# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one

# my_shopping_list = ["milk", "eggs", "bacon"]
# annabel_list = ["beer", "cookies", "apples"]

# # for your friend, e.g. you want milk, eggs, and bacon, and
# # your friend wants beer, cookies, and apples.
# # Programmatically combine the two arrays into a single list,

# combined_shopping_list = [my_shopping_list, annabel_list]
# # sort the result (alphabetically), and write it to the screen.

# puts combined_shopping_list.sort!
# # If the two lists contain the same item, only show it once!
# # Lastly, display each item in the list prepended with "buy ".



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# # puts my_shopping_list + annabel_list
# total_list = my_shopping_list + annabel_list
# puts total_list.sort


#professor solution
prof_list = ["beer", "ice cream", "chips", "milk"]

bens_list = ["kale", "nuts", "beer"]

combined_list = prof_list + bens_list

#store the list, sorted
sorted_list = combined_list.sort
puts sorted_list

#get rid of the non-unique items

unique_items = sorted_list.uniq
puts unique_items

#write the list to the screen, each element proceeded with "buy"
puts "Buy #{unique_items[0]}"
puts "Buy #{unique_items[1]}"
puts "Buy #{unique_items[2]}"
puts "Buy #{unique_items[3]}"
puts "Buy #{unique_items[4]}"

#we could have done 
puts unique_items = (prof_list + bens_list).uniq