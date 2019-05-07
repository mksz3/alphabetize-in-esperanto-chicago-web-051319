def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |item|
    item.index_in
  }
end