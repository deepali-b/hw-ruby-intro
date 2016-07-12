# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # yOUR CODE HERE
  if array.length == 0 then 
 return 0 
else 
total  = 0 
array.each { |a| total+=a } 
puts "hi" 
return total 
end 
end

def max_2_sum arr
  # YOUR CODE HERE
  case arr.length 
    when 0 
      return 0 
    when 1 
      return arr.first 
    else 
      return (arr.sort!.pop)+(arr.sort!.pop) 
  end 
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  cartesian = array.product(array).select! { |c| c[0]+c[1] == val } 
  not cartesian.empty? 
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello  "+name 
end

def starts_with_consonant? s
  # YOUR CODE HERE
  !!(s[0] =~ /[bcdfghjklmnprstvwxyz]+/i) 
end

def binary_multiple_of_4? s
 if s =~ /^[0-1]+$/ 
return s.to_i(2) % 4 == 0 unless s == "0" 
end 
false  
end

# Part 3

class BookInStock
# YOUR CODE HERE
attr_accessor :isbn, :price 
def initialize isbn, price 
raise ArgumentError if isbn.empty? || price <= 0 
@isbn = isbn 
@price = price 
end 
def price_as_string 
 puts format("$%.2f", @price) 
end 
end
