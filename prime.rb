require 'pry'

def prime?(integer)
range = (2...integer).to_a

  if integer <= 1
    return false
      elsif integer == 2 || integer == 3
        return true
        binding.pry
            range.each do |number|
              if integer % any number == 0
                return false
              if integer % number == 0
                return false
                break
              elsif integer % number != 0
              end
            end
        end
end 

prime?(4)
  
