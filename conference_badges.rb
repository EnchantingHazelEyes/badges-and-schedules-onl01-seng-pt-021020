def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  #attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = []
    attendees.each{|attendees| badges << "Hello, my name is #{attendees}."}
  end
  return badges
end