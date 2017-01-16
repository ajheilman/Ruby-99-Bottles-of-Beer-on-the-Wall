bottles = 99
while bottles > 0
	if bottles == 1
		puts "#{bottles} bottle of beer on the wall\n"
		puts "#{bottles} bottle of beer "
		puts "Take one down, pass it around"
		bottles = bottles - 1
		puts "#{bottles} bottles of beer on the wall :("
	else
		puts "#{bottles} bottles of beer on the wall\n"
		puts "#{bottles} bottles of beer "
		puts "Take one down, pass it around"
		bottles = bottles - 1
		if bottles == 1
			puts "#{bottles} bottle of beer on the wall"
		else
			puts "#{bottles} bottles of beer on the wall"
		end
		puts "\n"
	end
end