def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  new_list = []
  name.each do |list| 
     new_list.push("Hello, my name is #{list}.")
  end
  return new_list
end

def assign_rooms(name)
    rooms_assigments = []
    room = 1
    name.each do |list|
      room =+ 1
      
      rooms_assigments.push( "Hello, #{list}! You'll be assigned to room #{room}!")
      
    end
    
    return rooms_assigments
end
  
def printer 
  
end