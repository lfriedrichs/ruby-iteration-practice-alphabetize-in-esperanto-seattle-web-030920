def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end