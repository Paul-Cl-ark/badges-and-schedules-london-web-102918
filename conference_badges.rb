def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |a|
    badges.push("Hello, my name is #{a}.")
  end
  badges
end

def assign_rooms(attendees)
  "Hello, #{name}! You'll be assinged to room #{room}!"
end

def printer(attendees)
  puts 
end