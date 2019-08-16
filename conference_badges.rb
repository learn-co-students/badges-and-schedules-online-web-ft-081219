def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each {|name|badge_array.push(badge_maker(name))}
  badge_array
end

def assign_rooms(array)
  room_array=[]
  array.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
  end
  room_array
end

def printer(array)
  batch_badge_creator(array).each {|line| puts line}
  assign_rooms(array).each {|line| puts line}
end