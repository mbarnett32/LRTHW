def lbs_to_kg(pounds)
  kg = (pounds / 2.2).round(2)
end

my_name = "Zed A. Shaw"
my_age = 35 # not a lie in 2009
my_height = 74  # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = ' White'
my_hair = 'Brown'
my_weight_kg = lbs_to_kg(my_weight)
my_height_cm = (my_height * 2.2).round(1)
puts "Let's talk about my #{my_hair} hair"
puts "He's #{my_weight} pounds heavy."
puts "He's #{my_height} inches tall."
puts "He's #{my_age} years old"
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try and get it exactly right.
puts "If I add #{my_age}, #{my_height}, and #{my_age} I get #{my_age + my_height + my_weight}"
puts "His weight in kg's is #{my_weight_kg}."
puts "Hish height in cm is #{my_height_cm}."
