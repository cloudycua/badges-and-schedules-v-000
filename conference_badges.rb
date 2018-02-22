def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(array)
  room_assignments = []
  number = 1
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"
    number +=1
  end
  room_assignments
end

def printer(array)
  counter = 0
  array.each do |name|
    puts "#{batch_badge_creator[counter]}"
    puts "#{assign_rooms[counter]}"
    counter += 1
  end
end
