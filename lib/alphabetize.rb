def alphabetize(arr)

esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

arr.sort_by do |word|
  word.chars.map {|w| esperanto.index(w)}
end


end
