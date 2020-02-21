require 'pry'
#def square_array(array)
#array.each do |array|

 #end
#end

def square_array(numbers)
  num = numbers.each
  a = []
  loop do
    n = num.next
    a << n*n
    end
  a
end
