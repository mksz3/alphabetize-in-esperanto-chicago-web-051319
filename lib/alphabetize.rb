def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
   output = arr.sort_by do |word|
    word.split('').collect do |letter|
      alphabet.index(letter)
end