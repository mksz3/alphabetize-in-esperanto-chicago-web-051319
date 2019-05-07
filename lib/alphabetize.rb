def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|w|
    word.split('').map { |l| alpha.index(l) }
  }
end