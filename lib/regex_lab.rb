def starts_with_a_vowel?(word)
  /\s[aeiou]/
end

def words_starting_with_un_and_ending_with_ing(text)
  /[un][ing]/
end

def words_five_letters_long(text)
  words_five_letters_long(text).scan(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  /[0-9]{10}/
end
