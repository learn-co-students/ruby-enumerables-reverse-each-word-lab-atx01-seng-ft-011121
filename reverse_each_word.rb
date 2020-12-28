def reverse_each_word(sentence)
  require 'pry'

  new_array= []
  array = sentence.split(" ")
  new_array = array.collect do |element|
    element.reverse
  end
  new_array * " "
end
