def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  #attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = []
    attendees.each{|attendees| badges << "Hello, my name is #{attendees}."}
  return badges
end

def assign_rooms(speakers)
  holding_place.each_with_index{|speaker,room|}
    speakers.each_with_index{|speaker,room| holding_place << "Hello, #{speaker}! You'll be assigned to room #{room}!"}
    return holding_place
  end
  
  