# #require_relative '../config/environment'
# #require_relative '../lib/api_communicator'
#
def welcome_message
  puts "Welcome to RecipeHound, the CLI app that sniffs out the perfect recipe for you!"
end


def create_new_account_or_login_prompt
  puts "Would you like to create a new account or sign in to an existing account?"
  puts "Enter '1' to create a new account. Enter '2' to sign in to an existing account."


  # until valid_welcome_input? == true
  #   welcome_try_again
  # end
  #   welcome_option


  # user_welcome_input = gets.chomp.to_i
  # if valid_welcome_input?
  #   welcome_option
  # else
  #   welcome_try_again
  # end


end

#   # user_welcome_input = gets.chomp.to_i
#   # if user_welcome_input == 1
#   #   puts "Great! Let's creat a new account for you!"
#   # elsif user_welcome_input == 2
#   #   puts "Awesome! Let's create a new account for you!"
#   # else
#   #   puts "That is not a valid option. Please enter '1' to create a new account or enter '2' to sign in to an existing account."
#   # end
# #  end
# #end
#
def valid_welcome_input?
  user_welcome_input = gets.chomp.to_i
  if user_welcome_input == 1
    true
  elsif user_welcome_input == 2
    true
  else
    false
  end
end

def welcome_option
  if user_welcome_input == 1
    puts "Great! Let's create a new account for you!"
  else user_welcome_input == 2
    puts "Awesome! Let's create a new account for you!"
  end
end

def welcome_try_again
    puts "That is not a valid option. Please enter '1' to create a new account or enter '2' to sign in to an existing account."
    user_welcome_input = gets.chomp.to_i
end

def create_new_user_account
  puts "Great! Let's create a new account for you!"
  puts "What's your first name?"
  user_first_name = gets.chomp
  puts "Hi, #{user_first_name}. What would you like your username to be?"
  user_username = gets.chomp
  # => INSERT A FIND BY USERNAME METHOD
  puts "Got it. Choose a password. Make sure you save it in a safe place!"
  user_password = gets.chomp
  puts "Great! You're all set up, #{user_first_name}! Your username is #{user_username}."
  # => username = User.create(user_first_name, user_username, user_password)
end


# welcome_message
# create_new_account_or_login_prompt

create_new_user_account
