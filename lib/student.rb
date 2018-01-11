class Student < User
attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn
    self.knowledge << teacher.teach
end
