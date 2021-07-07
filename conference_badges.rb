# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(names)
  new_array = []
  room_num = 1
  names.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  room_num +=1
  end
  new_array
end

def printer(names)
  batch_badge_creator(names).each do |assignment|
    puts assignment
  end 
  
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end 