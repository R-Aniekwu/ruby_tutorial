# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html


#store all of my favorite things in memory
favorite_foods = ["tacos", "pizza", "ice cream"]

# store all of Ben's favorites foods in memory
Bens_foods = ["kale", "sticks", "berries"]

combined_favorites = favorite_foods + Bens_foods
puts combined_favorites

#addingt the two arrays at the top does not alter either array.

#add burgers: two methods
favorite_foods.push("burgers")

favorite_foods << "burgers"

#adds burgers to the end of the favorites foods list

# puts favorite_foods

# #write the number of favorites to screen
# # puts favorite_foods.length

# #get my #1 favorite food and store it in memory
# first_favorite_food = favorite_foods[1]
# puts first_favorite_food

# #combine my foods and Ben's foods into one list
# combined_favorites = [favorite_foods, Bens_foods]
# puts combined_favorites