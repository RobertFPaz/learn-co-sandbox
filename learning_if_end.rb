#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and read Hegel."
end
count = 0

while count < 3 do
  puts "I am the #{count}, I love to count!"
  count = count + 1
end
magic_exit_number = 7
count = 0

while count < 10 && count != magic_exit_number do
  puts "I an the #{count}, I love to count!"
  count += 1
end