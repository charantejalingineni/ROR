class Employee
def initialize (name,payrate)
 @name=name
 @payrate=payrate
 end
def name
puts "the employee name is:#@name"
end
def pay(hours)
return @payrate*hours
end
end
class Manager<Employee
def initialize (name,payrate)
super(name,payrate)
end
end
e= Employee.new("sai",200)
puts(e.name,"pay: ",e.pay(120))
m=Manager.new("kartik",1200)
print(m.name,"pay:",m.pay(60))
