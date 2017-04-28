require "user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(tidbit)
    self.knowledge << tidbit
  end

end
