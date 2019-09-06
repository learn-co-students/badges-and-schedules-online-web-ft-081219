require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  new_badges =[]
  attendees.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
end

def assign_rooms (attendees)
  counter = 1
  this_is_your_room = []
  attendees.each do |name|
    this_is_your_room << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  