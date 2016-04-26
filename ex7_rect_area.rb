puts "What is the length of the room in feet?"
length = ''
loop do
  length = gets.chomp
  if length.empty? || length.to_i < 0
    puts "Please enter a positive number"
  else
    break
  end
end
puts "What is the width of the room in feet?"
width = ''
loop do
  width = gets.chomp
  if width.empty? || width.to_i < 0
    puts "Please enter a positive number"
  else
    break
  end
end
area_ft = length.to_i * width.to_i
CONVERSION_FACTOR = 0.09290304
area_meters = area_ft * CONVERSION_FACTOR
rounded_area_meters = area_meters.round(3)


puts "You entered dimensions of #{length} feet by #{width} feet."
puts "The area is: #{area_ft} square feet and #{rounded_area_meters} square meters."
