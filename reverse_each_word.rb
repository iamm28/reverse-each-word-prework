#def reverse_each_word(str)
#  words=str.split(' ')
#  sentence =[]
#  words.each do |word|
#    sentence << word.reverse
#  end
#  sentence.join(' ')
#end

def reverse_each_word(str)
  words=str.split(' ')
  sentence = []
  words.collect do |word|
    sentence << word.reverse
  end
  sentence.join(' ')
end
