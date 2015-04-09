puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 # produces 10 copies of '.' note that other way round doesn't work as 10 is parameter for the * method here, and '.' copies of 10 makes no sense.

endtext = ["C","h","e","e","s","e","B","u","r","g","e","r"]
endtext = endtext.reverse

#OK I'm just playing around now
print endtext.pop + endtext.pop + endtext.pop + endtext.pop + endtext.pop + endtext.pop
puts endtext.pop + endtext.pop + endtext.pop + endtext.pop + endtext.pop + endtext.pop