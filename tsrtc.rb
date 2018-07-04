class Tsrtc
def identify
puts"iam a new passager"
end
def bus_toll(age)
if (age<12)
puts "redused fare"
else
puts "normal fare"
end
end
end
Tsrtc.new.identify
class Student2<Tsrtc
def  identify
super
puts "iam student"
end
end
Student2.new.identify
class Discount<Tsrtc
def bus_toll(age)
super(11)
end
end
Discount.new.bus_toll(25)
class Honest<Tsrtc
def bus_toll(age)
super(age)
end
end
Honest.new.bus_toll(25)
