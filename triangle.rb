puts 'Введите длину стороны А треугольника АBC'
sideA = gets.chomp.to_f
puts 'Введите длину стороны B треугольника ABC'
sideB = gets.chomp.to_f
puts 'Введите длину стороны С треугольника АBC'
sideC = gets.chomp.to_f

if sideA > sideB && sideA > sideC
  gypotenuza = sideA
  katet_1 = sideB
  katet_2 = sideC
elsif sideB > sideA && sideB > sideC
  gypotenuza = sideB
  katet_1 = sideA
  katet_2 = sideC
else
  gypotenuza = sideC
  katet_1 = sideA
  katet_2 = sideB
end

if katet_1 ** 2 + katet_2 ** 2 == gypotenuza ** 2
  puts "Этот треугольник прямоугольный"
if katet_1 == katet_2
  puts "Этот треугольник равнобедренный"
end

elsif katet_1 == gypotenuza
  puts "Этот треугольник равнобедренный и равносторонний, но не прямоугольный"
else
  puts "Этот треугольник не прямогульный"
end
