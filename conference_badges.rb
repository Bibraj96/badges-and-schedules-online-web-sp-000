# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_messages = []
  speakers.each do |person|
    message = badge_maker(name)
    speaker_messages << message
  end
  speaker_messages
end
