require 'pry'

def prime?(integer)
range = (2...integer).to_a
any_zero = range.any? { |number| integer % number == 0}
remainder = range.all? { |number| integer % number != 0}

  if integer <= 1
    return false
      elsif integer == 2 || integer == 3
        return true
          elsif any == true
              return false
              elsif remainder = true
                return true
              

prime?(4)
  
