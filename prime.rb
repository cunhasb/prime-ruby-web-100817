# Add  code here!
#trial division method
def get_divisors(number)
  array=[]
  divisor=2
  until divisor**2 > number
    array << divisor
    divisor +=1
  end
  (number > 1 && array.empty?) ? array=[2] : array
end


def prime?(number)
if number <= 1
  return false
end
  divisors = get_divisors(number)
  divisors.each do |divisor|
    if (number % divisor) == 0
      return false
    end
  end
  true
end
