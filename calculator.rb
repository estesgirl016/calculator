def first_number
  puts "What is the first number?"
  first_number = gets.to_i
end

def next_number
  puts "What is the next number?"
  next_number = gets.to_i
end


# op = ['+','-','*','%','/']

def operator
  puts "Operator you would like to use? (+,-,*,%,/)"
  operator_value = gets.strip
  # need case statement
  # need error message
  # need to add array
  # need to make % 0 impossible
  #case
  #else
  end
#
def calculator
    puts "Welcome to the Ruby Calculator."
    first_number
    operator
    next_number
end

  #


 calculator
