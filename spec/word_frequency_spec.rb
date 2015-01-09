require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("takes a string as an object and takes a word as an argument and returns how many occurances of the word") do
    expect('The dog ate dog food during the dog days of summer'.phrase?('dog')).to eq(3)
  end

  it('removes punctuation in the string passed as the object') do
    expect('Oh. Wow! I, ate to much? wow.'.phrase?('wow')).to eq(2)
  end
end