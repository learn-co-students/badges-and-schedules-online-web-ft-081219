def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
      "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
  num = 0
  speakers.each_with_index.map do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{ room + 1 }!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end