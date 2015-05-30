require('rspec')
require('./lib/word_puzzle')

describe('String#word_puzzle') do
  it('will  return the letter or word entered if the entry contains no vowels.') do
    expect(('bcdfg').word_puzzle()).to(eq('bcdfg'))
  end

  it('will replace any vowels with a dash') do
    expect(('aeiou').word_puzzle()).to(eq('-----'))
  end

  it('will replace all vowels in a string with a dash symbol "-"') do
    expect(('base in your face').word_puzzle()).to(eq('b-s- -n y--r f-c-'))
  end
end
