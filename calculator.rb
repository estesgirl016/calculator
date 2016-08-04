def first_number
  print "What is the first number? "
  @first_number = gets.to_i
end

def next_number
  print "What is the next number? "
  @next_number = gets.to_i
end



def operator
  print "Operator you would like to use? (+,-,*,/) "
  @operator_value = gets.strip
  # @operator_value
end

def calculate
  @result = case @operator_value
  when '+'
    @first_number + @next_number

  when '-'
    @first_number - @next_number

  when '*'
    @first_number * @next_number

  when '/'
    if @next_number == 0
      puts "Can't divide by 0"
      calculator
    else
      @first_number / @next_number
    end

  else
    put "Invalid operation. Please try again."
    calculator
  end
end

#
def calculator
    puts "Welcome to the Ruby Calculator."
    first_number
    operator
    next_number
    calculate
    puts "#{@first_number} #{@operator_value} #{@next_number} is #{@result}"

    # if we can't show error message and ask for new equation
end



 calculator
