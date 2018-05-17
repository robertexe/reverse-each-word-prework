def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  reversed_sentence = []
  sentence_array.each do |word|
    reversed_sentence << word.reverse!
  end
  reversed_sentence = reversed_sentence.join(' ')
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  sentence_array.collect do |word|
    word.reverse!
  end
  sentence_array.join(' ')
end
