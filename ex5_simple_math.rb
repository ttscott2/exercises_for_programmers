puts "Enter a number, any number"
#first_num = gets

begin
  first_num = Integer(gets)
  rescue
    puts "Please enter a number"
    retry
  end


#until first_num.is_a?(Fixnum) do
#  puts "Please enter a number"
#  first_num = Integer(gets) rescue false
#end
puts "Thanks. Now enter a second number"
begin
  second_num = Integer(gets)
  rescue
    puts "Please enter a number"
    retry
  end

#second_num = gets
#until second_num.is_a?(Fixnum) do
#  puts "Please enter a number"
#  second_num = Integer(gets) rescue false
#end
addition = first_num + second_num
puts "Addition: #{first_num} + #{second_num} = #{first_num + second_num}"
puts "Subtraction: #{first_num} - #{second_num} = #{first_num - second_num}"
puts "Multiplication: #{first_num} * #{second_num} = #{first_num * second_num}"
puts "Division: #{first_num} / #{second_num} = #{first_num.to_f / second_num}"
