require_relative "./user"

class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(fact)
    fact = ""
    @knowledge << fact
  end
  
  def knowledge
    @knowledge
  end
end