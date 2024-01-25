# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end


# The lnog way to do this would be:
# puts "#{tacos[0]} tacos"
# puts "#{tacos[1]} tacos"
# puts "#{tacos[2]} tacos"
# puts "#{tacos[3]} tacos"

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

######shorter version of loop

for taco in tacos
    #do this in code
    puts "#{taco} tacos"
end


######longer version of loop

# #set the index to zero

# index = 0

# #start the loop
# loop do

#     if index == tacos.length   
#         Break 
#     end

#     #put the taco at the index in memory
#     taco = tacos[index]

#     #write it to screen
#     puts "#{taco} tacos" 

#     # increment the index
#     index = index + 1

# end