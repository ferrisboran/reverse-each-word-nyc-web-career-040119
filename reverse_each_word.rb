def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
    array.join(" ")
  end
=begin
	yarra = []
	array.each do |word|
		yarra << word.reverse
	end
	return yarra.join(" ")
=end
end
