class Fixnum
  define_method(:numbers_to_words) do
    number_words = Hash.new()
    number_words.store(1, "one")
    number_words.store(2, "two")
    number_words.store(3, "three")
    number_words.store(4, "four")
    number_words.store(5, "five")
    number_words.store(6, "six")
    number_words.store(7, "seven")
    number_words.store(8, "eight")
    number_words.store(9, "nine")
    number_words.store(10, "ten")
    number_words.store(11, "eleven")
    number_words.store(12, "twelve")
    number_words.store(13, "thirteen")
    number_words.store(14, "fourteen")
    number_words.store(15, "fifteen")
    number_words.store(16, "sixteen")
    number_words.store(17, "seventeen")
    number_words.store(18, "eighteen")
    number_words.store(19, "nineteen")
    number_words.store(20, "twenty")

    number_words.fetch(self)
  end
end
