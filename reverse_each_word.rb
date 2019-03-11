def reverse_each_word(string)
  array = []
	array << string.split("").reverse!
	puts array.join("")
end
