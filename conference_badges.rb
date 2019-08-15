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
      name.each_with_index  do |list, index| 
      rooms_assigments.push( "Hello, #{list}! You'll be assigned to room #{index + 1 }!")
      end
    return rooms_assigments
end
 ##############################


def printer(attendees)
    batch_badge_creator(attendees).each  do |badge|
        puts "#{badge}"
    end
    assign_rooms(attendees).each do |room|
      puts "#{room}"
    end
end

