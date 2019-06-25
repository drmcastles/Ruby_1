puts 'введите длину стороны А треугольника АBC'
sideA = gets.chomp.to_f
puts 'введите длину стороны B треугольника ABC'
sideB = gets.chomp.to_f
puts 'введите длину стороны С треугольника АBC'
sideC = gets.chomp.to_f
if sideA**2 +  sideB**2 == sideC**2 or
   sideA**2 +  sideC**2 == sideB**2 or
   sideB**2 +  sideC**2 == sideA**2 
   puts 'Этот треугольник прямоугольный' 

if sideA == sideB or
   sideB == sideC or
   sideA == sideC 
   puts 'Этот треугольник прямоугольный и равнобедренный'
end

elsif sideA == sideB and
	  sideA == sideC 
	  puts 'Этот треугольник равносторонний и равнобедренный, но не прямоугольный'
else 
	  puts 'Треугольник не является прямоугольным или равносторонним'	
end