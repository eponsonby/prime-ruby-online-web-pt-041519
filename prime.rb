require 'pry'

def prime?(integer)
range = (2...integer).to_a

  if integer <= 1
    return false
      elsif integer > 1 && integer <= 3
        return true
          range.each do |number|
            if integer % number == 0
              return false
              break
              binding.pry
            elsif integer % number != 0
            end
          end
      end
end 

prime?(4)
  
