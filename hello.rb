
puts "Введите Ваше имя: "
 name = gets.chomp

puts "Введите Ваш рост:"
 height = gets.chomp.to_i

 perfect_weight = height - 110

 if perfect_weight < 0
puts "Ваш вес уже оптимальный."
 else
   puts "#{name}, Ваш идеальный вес: #{perfect_weight}"
 end

#puts "Введите своё имя"
 #name = gets.chomp

 #puts "Какой у вас рост?"
 #name = gets.chomp
 #user_imput_in_height = gets.to_i
 #result_in_weight= user_imput_in_height  - 110

  #if perfect_weight < 0
 #puts "Ваш вес уже оптимальный."
  #else
 #puts "#{name}, Ваш идеальный вес: #{perfect_weight}"
  #end





