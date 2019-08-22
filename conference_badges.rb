def badge_maker(element)
  "Hello, my name is #{element}."
end

  def batch_badge_creator(array)
    batch = []
  array.each do |name|
    batch << "Hello, my name is #{name}."
   end 
   return batch
  end
  
  def assign_rooms(array)
  speakers_assignments = []
  array.each_with_index do |name, index| 
    speakers_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
return speakers_assignments
end

def printer(names)
batch = batch_badge_creator(names)
batch.each do |badge|
  puts badge
end
speakers_assignments = assign_rooms(names)
speakers_assignments.each do |assignment|
  puts assignment
end
end