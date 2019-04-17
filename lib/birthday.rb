# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }
require pry
def happy_birthday(birthday_kids)
  # add your code snippet here!
  message =
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  binding.pry
  greeting =
  birthday_kids.each do |kids_name, age|
if age <= 12
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
else
  puts "You are too old for this."
    end
  end
end
