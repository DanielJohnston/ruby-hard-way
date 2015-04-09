tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#Drill notes - Memorise all the escape sequences with a flash card?! Might need to buy a deck if we're doing this.

#Drill notes - From t'internet, single quotes don't parse escape sequences or interpolation using #{} or %{}. Hence triple single quotes are more useful when we don't want to

#Drill exercise

second = "at time of variable assignment for the # character"
messystring = "%{first} as opposed to #{second}"
puts messystring %{first:"So the % character is\nevaluated at time of call"}