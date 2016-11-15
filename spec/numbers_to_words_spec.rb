require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it('returns a word string for a digit string') do
    expect(1.numbers_to_words).to(eq("one"))
  end
  it('returns a word string for a digit string up to 9') do
    expect(5.numbers_to_words).to(eq("five"))
  end
  it('returns a word string for a digit string up to 20') do
    expect(14.numbers_to_words).to(eq("fourteen"))
  end
  it('returns a word string for a digit string up to 99') do
    expect(33.numbers_to_words).to(eq("thirty-three"))
  end
end
