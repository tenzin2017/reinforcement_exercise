documentary_title = "10 question for Dalai Lama"
drama_title = "Titanic"
comedy_title = "Almighty God"
dramedy_title = "Forest Gump"
book_title = "The Alchemist"

puts "Do you enjoy Documentaries"
user_choice_1 = gets.chomp
puts "Do you enjoy Dramas"
user_choice_2 = gets.chomp
puts "Do you enjoy Comedies"
user_choice_3 = gets.chomp

if user_choice_1 == "yes" && user_choice_2 == "no" && user_choice_3 == "no"
  puts documentary_title
elsif user_choice_1 == "no" && user_choice_2 == "yes" && user_choice_3 == "yes"
  puts dramedy_title
elsif user_choice_1 == "no" && user_choice_2 == "yes" && user_choice_3 == "no"
  puts drama_title
elsif user_choice_1 == "no" && user_choice_2 == "no" && user_choice_3 == "yes"
  puts comedy_title
  else
  puts "I recommend this book to you: \n #{book_title}"
end
