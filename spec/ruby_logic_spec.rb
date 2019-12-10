require('rspec')
require('ruby_logic')

describe('#one_letter_word') do
it("returns a scrabble score for a letter") do
  expect(one_letter_word("Q")).to(eq(10))
end
end
describe('#two_letter_word') do
it("returns a scrabble score for a two letter word") do
  expect(two_letter_word("QA")).to(eq(11))
end
end
