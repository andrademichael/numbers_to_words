require('rspec')
require('numbers_to_words')

describe('Int#numbers_to_words') do
  it('returns a string for an integer') do
    expect(1.numbers_to_words).to(eq("one"))
  end
end
