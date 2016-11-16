require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it('returns the string one for 1') do
    expect(1.numbers_to_words).to(eq("one"))
  end
  it('returns any digit string up to 20') do
    expect(14.numbers_to_words).to(eq("fourteen"))
  end
  it('returns a string for a digit string up to 99') do
    expect(42.numbers_to_words).to(eq("forty-two"))
  end
  it('returns the string for a number up to 999') do
    expect(500.numbers_to_words).to(eq("five hundred"))
  end
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20
# 2# (1)
#
# 1#(00)
# 2 #(00)
# 999
# 1(000)
# 10(000)
# 100(000)
# 1(000)(000)
# 1(000)(000)(000)
