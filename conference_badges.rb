# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(speakers)
  new_array = []
  speakers.each do |speaker|
    new_array.push(badge_maker)
  end
  return new_array
end
  
  
  #for speakers.length do
  #return "Hello, my name is #{speaker[i]}."
#end




