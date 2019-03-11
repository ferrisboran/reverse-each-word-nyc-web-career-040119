def reverse_each_word(string)
  array = string.split(" ")
	yarra = []
	array.each do |word|
		yarra << word.reverse
	end
	return yarra.join(" ")
end
