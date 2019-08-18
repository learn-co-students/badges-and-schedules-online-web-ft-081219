# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  puts badge
  badge
end 

def batch_badge_creator(array)
  badge_array= []
  array.each{|name| badge_array << badge_maker(name)}
  badge_array
end

def assign_rooms(array)
  counter = 1
  room_array = []
  array.each do |name| 
      room = "Hello, #{name}! You'll be assigned to room #{counter}!"
      puts room
      room_array << room
      counter += 1
  end
  room_array
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
  
end 