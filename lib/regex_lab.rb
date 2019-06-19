def starts_with_a_vowel?(word)
  vowel_array =[]
  consonant_array =[]

  vowel_array  << word.scan(/\w+[aeiou]/)
  if vowel_array!=[]
      return true
   elsif
     consonant_array<<word.scan(/\w+[bcdfghj-np-tvwxz]/)
     consonant_array!=[]
      return false
end
end






def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\w+[un][ing]/)
end




def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
!!phone.match(/(\d+)-(\d+)-(\d+)/)
end
