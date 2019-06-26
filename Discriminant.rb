puts 'Введите а: '
a = gets.chomp.to_f
puts 'Введите b: '
b = gets.chomp.to_f
puts 'Введите c: '
c = gets.chomp.to_f

D = b ** 2 - 4 * a * c

if D <  0
  puts "Уравнение не имеет корней, дискриминант меньше нуля: #{D}"
elsif D == 0
  x1 = - b / (2 * a)
  puts " D = #{D}\n x1 = #{x1}"
else
  sqrt_D = Math.sqrt(D)
  x1 = - b + sqrt_D / 2 * a
  x2 = - b - sqrt_D / 2 * a
  puts " D = #{D}\n x1 = #{x1}\n x2= #{x2}"
end
