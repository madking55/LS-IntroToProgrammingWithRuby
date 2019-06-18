# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
#  itereate through the array of words
  words.each do |word|
#  sort each word into alphabethically ordered letters and make it a key
    key = word.split('').sort.join
#  if the key exist, add current word to array of values
  if anagrams.has_key?(key)
    anagrams[key].push(word)
#  otherwise, create new key with sorted letters
   else anagrams[key] = [word]
  end
end

anagrams.each_value { |v| p v }