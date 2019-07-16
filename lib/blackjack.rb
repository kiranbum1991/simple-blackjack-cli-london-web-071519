def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total (total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end
####################################
def end_game (total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  first_round = deal_card + deal_card
  puts  "Your cards add up to #{first_round}"
  return first_round
end
######################################################
def hit? (current_total)
  # code hit? here
  prompt_user
  user_response = get_user_input
  if user_response == "h"
     current_total += deal_card
   elsif user_response == "s"
     current_total
   else
     invalid_command
   end
  puts "Your cards add up to #{current_total}"
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
