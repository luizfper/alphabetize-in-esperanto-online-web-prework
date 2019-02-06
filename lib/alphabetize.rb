esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{|a| a.split("").map {|char| esp_alph.index(char)}
end
