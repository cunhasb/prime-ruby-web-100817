# Add  code here!
#trial division method
def get_divisors(number)
  array=[]
  divisor=2
  until divisor**2 >= number
    array << divisor
    divisor +=1
  end
  (number > 0 && array.empty?) ? array=2 : array
end


def prime?(number)
  prime = false
  divisors = get_divisors(number)
  divisors.each do |divisor|
    if (number % divisor) == 0
      break
    else
      prime = true
    end
  end
    prime
end
