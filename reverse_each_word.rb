
def reverse_each_word(sentence)
  array_of_sentence = %w[sentence]
  
  array_of_sentence.each do |element|
    element.reverse!
  backwards_sentence = array_of_sentence.join(" ")
  backwards_sentence
end
end

def reverse_each_word(sentence)
  sentence.split.collect {|element| element.reverse}.join(" ")
  end
end