# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
    birthday_kids.each do |kids_name, age|
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
end



def happy_birthday(birthday_kids)
    birthday_kids.each do |kids_name, age|
      if 12 >= age
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      end
    end
end
