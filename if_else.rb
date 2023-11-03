puts "Voter User Check"

class User
  attr_accessor :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end
end

user = User.new(name: "rinku", age: 18)

if user.age >= 18
  puts "#{user.name} is eligible to vote."
end
