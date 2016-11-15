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

    number_words.fetch(self)
  end
end
