require 'pry'

my_name="howard"
time="afternoon"
mood="tired"
def go_running(mood,time,miles=0)
  if mood =="tired"
    puts"no way I'm running right now!"
  elsif mood == "rarin' to go"
  puts "I'm running #{miles} miles"
end
end



binding.pry
puts'goodbye'

