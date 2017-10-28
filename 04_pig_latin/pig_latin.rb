def translate some_string
  helper = []
  some_string.split(' ').each do |word|
    while not is_first_letter_vowel? word
      if specia_case_qu word
        word = swap_letters word
        word = swap_letters word
      else
        word = swap_letters word
      end
    end
    word = word+"ay"
    helper.push(word)
  end
  helper.join(" ")
end


def is_first_letter_vowel? word
  if word[0] == 'a' or word[0] == 'e' or word[0] == 'i' or word[0] == 'o' or word[0] == 'u'
    return true
  else
    return false
  end
end

def swap_letters word
  word[1..100]+word[0].to_s
end

def specia_case_qu word
  if word[0] == 'q' and word[1]=='u'
    true
  else
    false
  end
end
