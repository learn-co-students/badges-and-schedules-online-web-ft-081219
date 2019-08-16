def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = [] 
  array.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  return list
end

def assign_rooms(array)
  speakers = []
    array.each_with_index do |name, index|
      speakers.push("Hello, #{name}! You'll be assigned to room #{index+=1}!")
    end
    return speakers  
end

def printer(array)
     batch_badge_creator(array).each do |badges|
      puts "#{badges}"
    end
      assign_rooms(array).each do |rooms|
      puts "#{rooms}"
  end
end

#define badge_maker
# define conference_badges
# return list of badge messages
# return a list of welcome messages and room assignments
# puts the list of badges and room_assignments   