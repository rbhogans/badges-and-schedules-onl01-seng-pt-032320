
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator (present)
  badges = ["yas","bri", "netty", "dana"]
  present.each do|badge|
  badges.push "Hello, my name is #{badge}."
end
return badges