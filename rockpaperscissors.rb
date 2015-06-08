on = true
losses = 0
wins = 0
score = [losses, wins]
module Game
 class << self
  def start()
    ints = [1,2,3]
    print "What is your name?"
    name = gets.chomp
    
    print "Rock Paper or Scissors?"
    user_choice = gets.chomp
    comp_choice = ints.choice
    
    if user_choice == "r" or "R"
       user_int = 1
    elsif user_choice == "p" or "P"
       user_int = 2
    elsif user_choice == "s" or "S"
       user_int = 3
    end
    
    if user_int == 1 and comp_choice == 1
        puts "Tie game!"
    elsif user_int == 1 and comp_choice == 3 or user_int == 2 and comp_choice == 1 or user_int == 3 and comp_choice == 2
        puts "You win!"
        wins =+ 1
    else
        puts "You Lose!"
        losses =+1
    end
  end
 end
end

while on = true
    Game.start
end
    
