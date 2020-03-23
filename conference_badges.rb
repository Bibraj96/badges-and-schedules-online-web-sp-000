# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_messages = []
  attendees.each do |person|
    attendees[person] = "Hello, my name is #{person}"
    attendee_messages << anttendees[person]
  end
  return attendee_messages
end
