# require "pry"

def happy_new_year
  counter = 10
  until counter == -1
    if counter > 0
      puts counter
    else
      puts "Happy New Year!"
    end
    counter -= 1
  end
end

# binding.pry


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz i
  end
end

def reverse_string(str)
  reversed_word = ""
  (0..str.length-1).each do |i|
    reversed_word = str[i] + reversed_word
  end
  reversed_word
end

