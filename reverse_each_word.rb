def reverse_each_word(string)
  array = string.split
  array.collect do |element|
    element.reverse
    array.to_s
end
end
