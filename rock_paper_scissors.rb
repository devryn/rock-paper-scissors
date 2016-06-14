#ask player 1 rock, paper, scissors?
#assign random selection
#rock beats scissors
#paper beats rock
#scissors beats paper
#player or computer wins

puts "rock, paper, or scissors?"
player_answer = gets.chomp

comp_answer = ["rock", "paper", "scissors"].sample

if player_answer == "rock" && comp_answer == "rock"
  puts "Player: ROCK vs Computer: ROCK ----- TIE"
elsif player_answer == "rock" && comp_answer == "paper"
  puts "Player: ROCK vs Computer: PAPER ----- COMPUTER WINS"
elsif player_answer == "rock" && comp_answer == "scissors"
  puts "Player: ROCK vs Computer: SCISSORS ----- PLAYER WINS"
end

  if player_answer == "paper" && comp_answer == "paper"
    puts "Player: PAPER vs Computer: PAPER ----- TIE"
  elsif player_answer == "paper" && comp_answer == "rock"
    puts "Player: PAPER vs Computer: ROCK ----- PLAYER WINS"
  elsif player_answer == "paper" && comp_answer == "scissors"
    puts "Player: PAPER vs Computer: SCISSORS ----- COMPUTER WINS"
end

    if player_answer == "scissors" && comp_answer == "scissors"
      puts "Player: SCISSORS vs Computer: SCISSORS ----- TIE"
    elsif player_answer == "scissors" && comp_answer == "paper"
      puts "Player: SCISSORS vs Computer: PAPER ----- PLAYER WINS."
    elsif player_answer == "scissors" && comp_answer == "rock"
      puts "Player: SCISSORS vs Computer: ROCK ----- COMPUTER WINS"
    end
