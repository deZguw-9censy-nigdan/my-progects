puts "Введите коэффициент a:"
a = gets.chomp.to_f

puts "Введите коэффициент b:"
b = gets.chomp.to_f

puts "Введите коэффициент c:"
c = gets.chomp.to_f

d = b ** 2 - 4 * a * c

if d > 0
  x 1 = (-b + Math.sqrt(d)) / (2 * a)
  x 2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант: #{d}. Корни уравнения: x 1 = #{x 1}, x 2 = #{x 2}"
elsif d == 0
  x = - b / (2 * a)
  puts "Дискриминант: #{d}. Корень уравнения: x = #{x}"
else
  puts "Дискриминант: #{d}. Корней нет"
end