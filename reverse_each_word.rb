def reverse_each_word(arr)
  arr_of_words = arr.split(" ")
  
  arr_of_rev_words = []
  
  #arr_of_words.each do |word|
  #  arr_of_rev_words.push(word.reverse)
  #end
  
  arr_of_words.collect { |word| arr_of_rev_words.push(word.reverse) }
  
  arr_of_rev_words.join(" ")
end