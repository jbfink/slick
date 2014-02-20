def answer(line)
	# here we take the "B-" lines and grep 'em for the answers - values like (3) - and return that value
	# number = grep-one-char-between-parens
	# return number
end

output = File.new("output", "w")

bank = File.new("single.txt", "r")
bank.each do |line|
	puts line
end



