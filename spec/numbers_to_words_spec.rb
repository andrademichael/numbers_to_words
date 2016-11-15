require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it('returns the string one for 1') do
    expect(1.numbers_to_words).to(eq("one"))
  end
  it('returns any single digit string up to 20') do
    expect(14.numbers_to_words).to(eq("fourteen"))
  end
  # it('returns a word string for a digit string up to 99') do
  #   expect(33.numbers_to_words).to(eq("thirty-three"))
  # end
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
