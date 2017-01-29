def start
  puts "You wake up in a forest clearing."
  puts "There are paths to your left and right."
  puts "Which path do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    dragon_clearing
  elsif choice == "right"
    unicorn_clearing
  else
    dead("You loiter around making a decision, but is shot in the face with an arrow.")
  end
end

def dragon_clearing
  puts "As you walk through the forest, you come to a clearing"
  puts "A brightly colored lizard climbing over a massive fallen log catches your eye"
  puts "You realise it's not a log. It's a tail. It's owner is awake. What do you do?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "run"
    start
  elsif choice == "fight"
    dead("You run towards the dragon, screaming. He eats you")
  else
    puts "huh?"
end
