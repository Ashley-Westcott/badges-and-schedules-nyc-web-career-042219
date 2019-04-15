# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    badge_maker(speaker)
  end
end
  

def assign_rooms(speakers)
  speakers.collect.each_with_index do { |speaker, index|
  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end



