def reverse_each_word(string)
  array = []
	array << string.split("").reverse!
	return array.join("")
end
