
def countdown
  number = 10 
  while number >= 0 
   puts "#{number} SECOND(S)!"
   number -= 1
   sleep 5
  return "HAPPY NEW YEAR!"
end
end

def using_while
  levitation_force = 6
  while levitation_force < 10 
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end