class Student < User
attr_accessor :knowledge
  def initialize(knowledge=[])
    @knowledge = knowledge
  end
  def learn(things_to_learn)
    @knowledge << things_to_learn

  end
end
