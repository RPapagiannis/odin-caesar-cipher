def caesarize(word, shift_factor)
  result = ""
    word.each_char do |char|
    encrypted_char = char.downcase.ord + shift_factor
    if encrypted_char >= 122
      encrypted_char -= 26
    end
    result += encrypted_char.chr
    end
    result
end

puts caesarize('Zanzibar', 1)
