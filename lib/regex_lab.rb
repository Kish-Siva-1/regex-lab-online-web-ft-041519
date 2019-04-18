def starts_with_a_vowel?(word)
  !!(word[0] =~ /[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text2 = text.split(" ")
  text2.grep(/\w+["un"]{2}*["ing"]{3}/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  text.delete('^0-9')
  text = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
text.grep(/^[0-9]{10}$/)
end
