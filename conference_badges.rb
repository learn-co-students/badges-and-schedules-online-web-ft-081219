def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (people)
  new_badges =[]
  people.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
end

def assign_rooms (people)
  counter = 1
  this_is_your_room = []
  people.each do |name|
    this_is_your_room << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return this_is_your_room
end
  
    
def printer (attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
  puts rooms
 end
end