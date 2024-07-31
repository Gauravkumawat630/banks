arr = ['hello','ss','ram','gaurv']
puts arr.delete_if { |str| str.start_with?("s") }
