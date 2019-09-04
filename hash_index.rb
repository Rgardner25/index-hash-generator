require 'rspec'

def letter_hash_with_index(start_letter, end_letter)
  letters = (start_letter..end_letter).to_a
  letter_hash = letters.each_with_object(Hash.new) do |letter, hash|
    hash[letters.index(letter)] = letter
  end
end
