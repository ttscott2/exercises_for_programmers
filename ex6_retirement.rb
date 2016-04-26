t = Time.now
year = t.year
puts "What's your current age?"
current_age = gets.to_i
puts "At what age would you like to retire?"
retirement_age = gets.to_i
time_diff = retirement_age - current_age
retirement_year = year + time_diff
if time_diff >= 0
  puts "You have #{time_diff} years left until you can retire."
  puts "It's #{year}, so you can retire in #{retirement_year}."
else
  puts "You should already be retired!"
end
