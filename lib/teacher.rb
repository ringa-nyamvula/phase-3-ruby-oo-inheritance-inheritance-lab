class Teacher < User
  KNOWLEDGE = [
    "Physics",
    "Mathematics",
    "Biology",
    "History",
    "English"
  ].freeze

  def teach
    self.class::KNOWLEDGE.sample
  end
end
