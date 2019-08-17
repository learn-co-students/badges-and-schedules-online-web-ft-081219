# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    arr = []
  attendees.each do |attendee|
    arr << "Hello, my name is #{attendee}."
    end
   return arr
end

def assign_rooms(names)
    array = []
    room = 1
  names.each do |name|
    array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
    end
   return array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
