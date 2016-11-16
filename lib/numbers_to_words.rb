class Fixnum
  define_method(:numbers_to_words) do
    number_words = Hash.new()
    number_words.store(0, "")
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
    number_words.store(30, "thirty")
    number_words.store(40, "forty")
    number_words.store(50, "fifty")
    number_words.store(60, "sixty")
    number_words.store(70, "seventy")
    number_words.store(80, "eighty")
    number_words.store(90, "ninety")
    number_words.store(100, "hundred")
    # Branch for 1-20

    output_string = ""
    if self <= 20
    output_string = number_words.fetch(self)
      # output_string
    # Branch for 21-99
    elsif self < 100
      ones = self % 10
      tens = self - ones
      output_string = number_words.fetch(tens) + "-" + number_words.fetch(ones)
      # output_string
    # Branch for 100-999
    elsif self < 1000
      ones = self % 10
      tens = self - ones - (self.divmod(100)[0] * 100)
      hundreds_multiple = (self / 100).floor()
      hundreds = number_words.fetch(hundreds_multiple) + " hundred"

      if ones != 0
        output_string.push(number_words.fetch(ones))
      end

      if ones != 0 and tens != 0
        output_string.push("-")
      end
      if tens != 0
        output_string.push(number_words.fetch(tens))
      end

      output_string.push(hundreds)
    end
    output_string
    # digits.each().with_index do |digit, i|
    #   for i in 1.. do
    #     digit = digit + "0"
    #   end
    #   new_string = number_words.fetch(digit)
    #   digits.push(new_string)
    #   i = i - 1
    # end

    #   counter = 0
    #   digit_string = digit.to_s
    #   puts digit_string
    #   counter.times() do
    #     digit_string = digit_string + "0"
    #     puts digit_string
    #   end
    #   new_string = number_words.fetch(digit_string)
    #   output_string = new_string + output_string
    #   counter += 1
    # end
    # output_string

  end
end
