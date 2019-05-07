def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word|
    word.split('').map { |letter|
      alpha.index(letter)
    }
  }
end