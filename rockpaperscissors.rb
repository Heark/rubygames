print "Rock, Paper, or Scissors?";
choice = gets.chomp
compchoice = ["rock", "paper", "scissors"].sample

if choice == "rock"
  if compchoice == "rock"
    puts " Tie Game! "
    elsif choice == "rock"
        if compchoice == "paper" 
        puts " You Lose! " 
    elsif choice == "rock"
        if compchoice == "scissors"
        puts " You win!"
      end
    end
  end
end
