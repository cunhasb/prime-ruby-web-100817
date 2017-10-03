# Add  code here!
#trial division method

def prime?(number)
  array=[]
  divisor=2
  until divisor**2 >= number
    array << divisor
    divisor +=1
  end
  array
end

    
