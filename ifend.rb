run_code_inside = TRUE
# run_code_inside = FALSE

puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"


# chance_of_rain = 0.2
chance_of_rain = 1

puts "Let's go outside"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else 
  puts "Enjoy the nice day!"
end
puts "Don't forget sunscreen."

rain_chance = 0.2

if rain_chance <= 0.25
  puts "Pack some sunscreen."
elsif (rain_chance > 0.25 && rain_chance < 0.75)
  puts " Pack an umbrella!"
else
  puts "Better stay inside today."
end

puts "What year is it?"
this_year = Time.now.year
puts "It's 2019." unless this_year != 2019
