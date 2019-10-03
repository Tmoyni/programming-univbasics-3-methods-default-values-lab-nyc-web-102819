#def greeting_programmer(name, language = "computer")
 # puts "Hello, #{name}. We heard you are a great #{language} programmer."
#end
 
#greeting_programmer("Steven", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer.
 
#greeting_programmer("Maria")
# > Hello, Maria. We heard you are a great computer programmer.

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice(broccoli, macaroni, tofu)