def reverse_each_word(sentence1)
  new_sentence = sentence1.split(" ")
  reverse_sentence = []
  new_sentence.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

def reverse_each_word(sentence2)
  new_sentence = sentence2.split(" ")
  reverse_sentence = []
  new_sentence.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end
