class Dog
  def initialize(name, breed = "Mut")
    @name = (name)
    @breed = (breed)
  end

  def name=(name, breed)
    @name = name
    @breed = breed
  end

  def name
    "#{@name}, #{@breed}"
    @name
  end
end
