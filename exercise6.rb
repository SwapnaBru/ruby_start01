puts "How about a walk or a run?"
input =["walk","run","Go Home"]
input = gets.chomp

distance = 0

if input == "walk"
puts "Let' start walking!"
distance >= 0
# loop do
  puts "Distance walked so far #{distance+1} km"
  distance >= 1

elsif input == "run"
 puts "Alrigt! Let's go!"
 while distance <= 25
 puts "Distance run so far #{distance} km"
 distance += 5
end
end
while input == "Let's go home!"
 puts "Great work! Let's go home"

end
