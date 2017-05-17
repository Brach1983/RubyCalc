puts "Simple Ruby Calculator"

def add
  puts "First Number"
  first_number = gets.strip.to_i
  puts "second Number"
  second_number = gets.strip.to_i
  @total = first_number + second_number
  puts "#{first_number} + #{second_number} = #{@total}"
  print_menu
end

def subtract
  puts "First Number"
  first_number = gets.strip.to_i
  puts "Second Number"
  second_number = gets.strip.to_i
  @total = first_number - second_number
  puts "#{first_number} - #{second_number} = #{@total}"
  print_menu
end

def divide
  puts "First Number"
  first_number = gets.strip.to_i
  puts "Second Number"
  second_number = gets.strip.to_i
  @total = first_number / second_number
  puts "#{first_number} / #{second_number} = #{@total}"
  print_menu
end

def multiply
  puts "First Number"
  first_number = gets.strip.to_i
  puts "Second Number"
  second_number = gets.strip.to_i
  @total = first_number * second_number
  puts "#{first_number} * #{second_number} = #{@total}"
  print_menu
end



def menu
  choice = gets.strip.to_i
  case choice
  when 1
    add
  when 2
    subtract
  when 3
    divide
  when 4
    multiply
  when 5
    puts "---Goodbye---"
    puts "\n"
    exit
  else
    puts "---Invalid Choice---"
    puts "\n"
    print_menu
  end
end


def print_menu
  puts "choose an option"
  puts "1) Add"
  puts "2) Subtract"
  puts "3) Divide"
  puts "4) Multiply"
  puts "5) Quit"
  menu
end




print_menu
