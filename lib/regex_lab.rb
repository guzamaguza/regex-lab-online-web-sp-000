def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/)
    return true
  elsif word.match(/\A[^aeiou]/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing\b/)
    #return text.scan(/[^un][ing$]^[?!pomp]/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
