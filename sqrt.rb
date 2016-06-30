x = 1
# what if start negative
while x <= 50 #what if can't use a hard coded number
	#use the first 25 positive odd
	if x.odd?
		s = Math.sqrt(x)
		puts "#{x} has a square root which is #{s}"
	end
	x += 1
end
