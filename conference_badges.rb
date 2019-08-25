def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |names|
    "Hello, my name is #{names}."
  end
end

def  assign_rooms(speaker)
  speaker.each_with_index.collect do |person, index|
  "Hello, #{person}! You'll be assigned to room #{index +1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |nametags|
    puts nametags
  end
  
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end



# def badge_maker(name)
#   "Hello, my name is #{name}."
# end

# def batch_badge_creator(attendees)
#   attendees.collect do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end

# def assign_rooms(attendees)
#   attendees.each_with_index.collect do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#   end
# end

# def printer(attendees)
#   batch_badge_creator(attendees).each do |badges|
#     puts badges
#   end
#   assign_rooms(attendees).each do |room_assignment|
#     puts room_assignment
#   end
# end