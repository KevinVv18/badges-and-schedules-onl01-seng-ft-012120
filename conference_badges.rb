# Write your code here.
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end  


def batch_badge_creator(array)
b_array= []
array.each do |name|
  b_array.push("Hello, my name is #{name}.")

end
return b_array
end