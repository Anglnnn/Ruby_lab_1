def solve_equation(x, phi, a, b, c, e)
	sin_term = Math.sin(3 * x)**3
	arctg_term = Math.atan(phi)
	sqrt_term = Math.sqrt(a * x**2 + b * x + c)
	tg_term = Math.tan(x + 2)
	result = (sin_term + arctg_term - 6 * 10**3.1) / sqrt_term + Math.exp(x) * tg_term.abs
 
	return result
 end
 
 puts "Введіть значення x:"
 x = gets.chomp.to_f
 
 puts "Введіть значення φ:"
 phi = gets.chomp.to_f
 
 puts "Введіть значення a:"
 a = gets.chomp.to_f
 
 puts "Введіть значення b:"
 b = gets.chomp.to_f
 
 puts "Введіть значення c:"
 c = gets.chomp.to_f
 
 puts "Введіть значення e:"
 e = gets.chomp.to_f
 
 result = solve_equation(x, phi, a, b, c, e)
 puts "Результат рівняння при заданих значеннях: #{result}"
 