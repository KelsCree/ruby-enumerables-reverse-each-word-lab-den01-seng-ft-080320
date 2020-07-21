def reverse_each_word(string)
  array = string.split
  string.collect do |element|
    element.reverse
end
end
