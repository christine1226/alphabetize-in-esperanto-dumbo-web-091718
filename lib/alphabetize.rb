def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

 a_to_z_hash = alpha_hash(alphabet)
 word_hash = make_word_hash(arr)
 word_hash = set_word_hash_values(a_to_z_hash, word_hash) 
 words = sort_words(word_hash)

 end

end
