require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it('returns a string for an integer') do
    expect(1.numbers_to_words).to(eq("one"))
  end
  it('returns a string for any single-digit integer') do
    expect(5.numbers_to_words).to(eq("five"))
  end
end
