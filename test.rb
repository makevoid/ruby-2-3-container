# frozen_string_literal: true

puts "executing frozen string literal test...\nit should fail...\ncomment line 6 to make it work!\n"

str = "this is a frozen string"
str << "...and this will not be printed"

puts "str: #{str}"
