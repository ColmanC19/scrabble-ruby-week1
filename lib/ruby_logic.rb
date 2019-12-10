def one_letter_word(letter)
  triggers = {
    "A" => "1", "E" => "1", "I" => "1", "O" => "1", "U" => "1", "L" => "1", "N" => "1", "R" => "1", "S" => "1", "T" => "1", "D" => "2", "G" => "2", "B" => "3", "C" => "3", "M" => "3", "P" => "3", "F" => "4", "H" => "4",
    "V" => "4", "W" => "4", "Y" => "4", "K" => "5", "J" => "8", "X" => "8",
    "Q" => "10", "Z" => "10"
  }
x = letter.gsub /[AEIOULNRSTDGBCMPFHVWYKJXQZ]/, (triggers)
x.to_i
end

def two_letter_word(word)
  triggers = {
    "A" => "1", "E" => "1", "I" => "1", "O" => "1", "U" => "1", "L" => "1", "N" => "1", "R" => "1", "S" => "1", "T" => "1", "D" => "2", "G" => "2", "B" => "3", "C" => "3", "M" => "3", "P" => "3", "F" => "4", "H" => "4",
    "V" => "4", "W" => "4", "Y" => "4", "K" => "5", "J" => "8", "X" => "8",
    "Q" => "10", "Z" => "10"
  }



x = word.gsub /[AEIOULNRSTDGBCMPFHVWYKJXQZ]/, (triggers)
x.split[(/i/)]

# num = x.char(%r{x\s*})
# puts num
# num
# num = x.to_i
# num
# p triggers.map {|x| x.keys}.value


# x.split

# x_length = [x].val
# x_length = x.to_i(&:length)

# x_length =
# puts x_length.join


end
