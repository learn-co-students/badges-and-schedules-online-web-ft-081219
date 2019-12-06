# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
    speakers.each_with_index.map {|s, i| "Hello, #{s}! You'll be assigned to room #{i+1}!" }
end

def printer(names)
    batch_badge_creator(names).each {|badge| puts badge}
    assign_rooms(names).each {|name| puts name}
end