require 'pry'
require 'colorize'


@answer = [
  "Follow your heart",
  "You do you",
  "Yes!",
  "Don't do it!",
  "You've got this",
  "Should you?",
  "I've got you",
  "Think positive!"
]

puts "Welcome to 8 ball.""\n".green

def eightball
  puts "Ask a question. Any question.".yellow
  
  gets.strip.to_s
  puts @answer.sample .red

  def eightball_2
    puts "Ask a question. Any question." .yellow
    puts "Type quit to exit." .yellow
    if 
      gets.strip.to_s.downcase == "quit"
      exit
    else
      puts @answer.sample .red
      eightball_2
    end
  end

eightball_2
end
eightball