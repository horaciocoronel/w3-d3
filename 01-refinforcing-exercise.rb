### Exercise  ####

list_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
def odd_sum(list_numbers)
  odd_numbers = list_numbers.each.select { | x | x.odd? }
  puts odd_numbers.each.sum
end

odd_sum(list_numbers)


#### Exercise 2 ########

# Pick three names and store them in an array.
#
# Prompt the user to enter their name. If their name is one of the names in the array, display a greeting message that includes their name. If their name isn't in the list, display "Who goes there?"

names = ['Maria', 'Louis', 'Carl', 'Susan']

def ask_name(names)
  puts "What is your name?"
  user_name = gets.chomp
  # names.select do |name| name == user_name
    if names.include?(user_name)
      puts "Hi #{user_name}, welcome back!"
    else
      puts "Who goes there?"
    end
end

ask_name(names)
