# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name| 
    badge_maker(name)
  end
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
   
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  
  end
  
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |text|
    puts text
  end
  
  assign_rooms(array).each do |text|
    puts text
  end
  
  
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
printer(array)