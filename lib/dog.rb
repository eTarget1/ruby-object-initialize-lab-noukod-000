class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name=(name, breed = "Mutt")
    @Name = name
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
    default "Mutt"
  end
end
