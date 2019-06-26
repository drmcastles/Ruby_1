puts 'Введите а: '
a = gets.chomp.to_f
puts 'Введите b: '
b = gets.chomp.to_f
puts 'Введите c: '
c = gets.chomp.to_f

d = b ** 2 - 4 * a * c

if d <  0
  puts "Уравнение не имеет корней, дискриминант меньше нуля: #{d}"
elsif d == 0
  x1 = - b / (2 * a)
  puts " D = #{d}\n x1 = #{x1}"
else
  sqrt_d = Math.sqrt(d)
  x1 = - b + sqrt_d / 2 * a
  x2 = - b - sqrt_d / 2 * a
  puts " D = #{d}\n x1 = #{x1}\n x2= #{x2}"
end
