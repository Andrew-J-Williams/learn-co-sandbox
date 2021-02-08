#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
  #puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 1  
#puts "Let's go outside!"
#if chance_of_rain > 0.5
  #puts "Pack an umbrella boy!"
#else
  #puts "Enjoy a sunny day!"
#end
#puts "Oh, and always wear sunscreen!"

#chance_of_rain = 0.2 
#if chance_of_rain <= 0.25 
  #puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  #puts "Pack an umbrella!"
#else
  #puts "It's flood season, just get a good book and read"
#end

#puts "You know what year it is??"
#this_year = 2019
#puts "Hey, it's 2019!" if this_year == 2019

this_year = Time.now.year
puts "It's not 2019!" unless this_year == 2019
