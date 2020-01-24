# Write your code here.
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end  


def batch_badge_creator(array)
barray= []
array.each do |name|
  barray.push("Hello, my name is #{name}.")

end
return barray
end