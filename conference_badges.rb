def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_ass = []
  attendees.each_with_index do |name, room|
    room_ass.push("Hello, #{name}! You'll be assigned to room #{room +1}!")
  end
  room_ass
end

def printer(name, attendees)
  puts badge_maker(name)
  puts assign_rooms(attendees)
end