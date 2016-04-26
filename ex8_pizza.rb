slices_per_pizza = 8
puts "How many people?"
num_people = ''
loop do
  num_people = gets.chomp
  if num_people.empty? || num_people.to_i <= 0
    puts "Please enter a positive number."
  else
    break
  end
end
puts "How many pizzas do you have?"
num_pizzas = ''
loop do
  num_pizzas = gets.chomp
  if num_pizzas.empty? || num_pizzas.to_i < 0
    puts "Please enter a positive number."
  else
    break
  end
end

total_slices = num_pizzas.to_i * slices_per_pizza
slices_per_person = total_slices / num_people.to_i
leftovers = total_slices % num_people.to_i
puts "______________________________"


puts "With #{num_people} people, each person gets #{slices_per_person} slices of pizza."
puts "There are #{leftovers} slices left."
