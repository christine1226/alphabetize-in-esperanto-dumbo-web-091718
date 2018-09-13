def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

   a_to_z_hash = alpha_hash(alphabet)
   word_hash = make_word_hash(arr)
   word_hash = set_word_hash_values(a_to_z_hash, word_hash)
   words = sort_words(word_hash)

   end
end
def make_word_hash(word_array)
   word_hash = {}
   word_array.each do |word|
      word_hash[word] = []
   end
 word_hash
 end
