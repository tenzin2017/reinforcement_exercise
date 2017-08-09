documentary_title = "10 question for Dalai Lama"
drama_title = "Titanic"
comedy_title = "Almighty God"
dramedy_title = "Forest Gump"
book_title = "The Alchemist"

puts "\nPlease rate the following categories on a scale of 1 to 5"
puts "Documentaries"
user_choice_1 = gets.chomp.to_i
puts "Dramas"
user_choice_2 = gets.chomp.to_i
puts "Comedies"
user_choice_3 = gets.chomp.to_i

if user_choice_1 >= 4 
  puts documentary_title
elsif user_choice_1 < 4 && user_choice_2 >= 4 && user_choice_3 >= 4
  puts dramedy_title
elsif user_choice_1 < 4 && user_choice_2 >= 4 && user_choice_3 < 4
  puts drama_title
elsif user_choice_1 < 4 && user_choice_2 < 4 && user_choice_3 >= 4
  puts comedy_title
  else
  puts "I recommend this book to you: \n #{book_title}"
end
