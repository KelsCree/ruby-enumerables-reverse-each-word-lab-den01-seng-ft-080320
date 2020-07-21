def reverse_each_word(string)
  array = string.split
  new = array.collect do |element|
    element.reverse
end
  new.join(" ")
end
