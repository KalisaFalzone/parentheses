puts "Please enter your string to be evaluated, all strings must consist of only the characters ( and )"
par = gets.chomp
open = 0
close = 0
total = 0

(par.length).times do |i|
	character = par.byteslice(i)
 	if character == "("
 	open = open + 1
	elsif character == ")" and open > 0
	open = open - 1
	elsif character == ")" and open <= 0
	close = close + 1
	end
end

total = open.abs + close.abs

puts total