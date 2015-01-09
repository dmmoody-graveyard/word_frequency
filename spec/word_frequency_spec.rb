require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it('takes a letter as an object and returns the number of times it appears in a string provided as the argument') do
    expect('The dog ate dog food during the dog days of summer'.phrase?('dog')).to eq(3)
  end
end