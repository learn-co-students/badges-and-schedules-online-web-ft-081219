# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(array)
  assignments = []
  counter = 1
  array.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |name|
    puts name
  end
end
