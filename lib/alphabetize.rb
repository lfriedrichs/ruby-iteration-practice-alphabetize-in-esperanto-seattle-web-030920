def alphabetize(arr)
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end