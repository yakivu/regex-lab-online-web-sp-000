

def starts_with_a_vowel?(word)
  (word).scan '(/\w+[aeiou])'
end

def words_starting_with_un_and_ending_with_ing(text)
puts (text).scan '(/\w+ing/)'
end

def words_five_letters_long(text)
puts (text).grep(/\w{5}\s/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
puts (text).match '(/\W)'
end

def valid_phone_number?(phone)

end

def do_not_match = %w{ chandoo Crenel crooked Flimsy folksy Dog Hermit
     makeshift Palazzi sixfold Truth }
end
