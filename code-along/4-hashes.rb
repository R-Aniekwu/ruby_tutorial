# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

my_profile = {
"name" => {
    "first_name" => "Brian",
    "last_name" => "Eng" 
    },
"location" => {
    "city" => "Chicago",
    "state" => "Illinois"
    },
"status" => "ENTR-451",
"timeline" => [
    {"status" => "Dinner tacos", posted: "6pm"},
    {"status" => "Lunch tacos", posted: "6pm"},
    {"status" => "Breakfast tacos", posted: "6pm"}
]
}

# puts my_profile
# puts my_profile["name"]