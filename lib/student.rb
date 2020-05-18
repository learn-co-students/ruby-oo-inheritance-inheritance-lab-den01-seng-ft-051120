# frozen_string_literal: true

class Student < User
  attr_reader :knowledge
  @@all = []

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
end
