class Fixnum
  define_method(:numbers_to_words) do
    number_words = Hash.new()
    number_words.store("1", "one")
    number_words.store("2", "two")
    number_words.store("3", "three")
    number_words.store("4", "four")
    number_words.store("5", "five")
    number_words.store("6", "six")
    number_words.store("7", "seven")
    number_words.store("8", "eight")
    number_words.store("9", "nine")
    number_words.store("10", "ten")
    number_words.store("11", "eleven")
    number_words.store("12", "twelve")
    number_words.store("13", "thirteen")
    number_words.store("14", "fourteen")
    number_words.store("15", "fifteen")
    number_words.store("16", "sixteen")
    number_words.store("17", "seventeen")
    number_words.store("18", "eighteen")
    number_words.store("19", "nineteen")
    number_words.store("20", "twenty")
    # number_words.store("30", "thirty")
    # number_words.store("40", "fourty")
    # number_words.store("50", "fifty")
    # number_words.store("60", "sixty")
    # number_words.store("70", "seventy")
    # number_words.store("80", "eighty")
    # number_words.store("90", "ninety")

    output_string = ""
    digit_strings = []
    number_string = self.to_s
    output_string = number_words.fetch(number_string)
    output_string
    # output_strings.unshift(new_string)
    # output_string = output_strings.join("-")
    # output_string

    # number_words.fetch(self.to_s)
    # digits = self.divmod(10)
    # output_string = ""
    # digits.each() do |digit|
    #   counter = 0
    #   digit_string = digit.to_s
    #   puts digit_string
    #   counter.times() do
    #     digit_string = digit_string + "0"
    #     puts digit_string
    #   end
    #   new_string = number_words.fetch(digit_string)
    #   if (counter > 0 && new_string != "0")
    #     new_string = new_string + "-"
    #   end
    #   output_string = new_string + output_string
    #   counter += 1
    # end
    # output_string

  end
end
