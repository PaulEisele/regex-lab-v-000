def starts_with_a_vowel?(word)
#word.scan(/\A[aeiou]/)
if word[0].match(/[aeiouAEIOU]/) then
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
   phone.match(/\(?\d{3}[) ]?\d{3}[- ]?\d{4}$/) ? true : false
end
