def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_ass = []
  attendees.each_with_index do |name, room|
  "Hello, #{name}! You'll be assinged to room #{room}!"
end

def printer(attendees)
  puts 
end