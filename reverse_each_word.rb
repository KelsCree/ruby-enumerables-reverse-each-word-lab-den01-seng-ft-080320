def reverse_each_word(string)
  array = string.split
  array.collect do |element|
    element.reverse
end
  array.to_string
end
