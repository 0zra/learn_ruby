def echo word
  word
end

def shout word
  word.upcase
end

def repeat word, *times
  if times == []
    word +' '+word
  else
    pomocni = word+" "
     pomocni=pomocni*times[0]
     pomocni.rstrip

end
end

def start_of_word word, number
  word[0..number-1]
end

def first_word some_string
  helper = some_string.split
  helper[0]
end

def titleize some_string
  pomocni = some_string.split(' ')
  pomocni[0].capitalize!
  pomocni.each do |word|
    if word != 'and' and word != 'the' and word !='over'
      word.capitalize!
    end
  end
     pomocni.join(" ")
end
