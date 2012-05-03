#completed 4/25/2012
#ok, this had a bug. If you put in a string it tells you zero is a better number. So I came up with this workaround. It checks to see if the string is a number by testing to see if it's less than 9 if it is? it's a letter. b/c letters are less than numbers in text unicode whathave you. I'm proud of figuring this out.
# ask for the number
puts "What is your favorite number?"
faveNumber = gets.chomp
  if faveNumber <= "9"
  faveNumber = faveNumber.to_i
new_number = faveNumber * rand(10)
puts "That's a nice number but " + new_number.to_s + " is a much better number."
  else puts "that's not a number."
  
  end
