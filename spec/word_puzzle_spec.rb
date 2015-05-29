require('rspec')
require('./lib/word_puzzle')

describe('String#word_puzzle') do
  it('will replace all vowels in a string with a dash symbol "-"') do
    expect(('base in your face').word_puzzle()).to(eq('b-s- -n y--r f-c-'))
  end
end
