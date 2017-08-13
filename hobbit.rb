class Hobbit
  attr_accessor :name, :disposition, :age
  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
    @old = false
    @has_ring = false
    @short = true
  end

  def celebrate_birthday
    @age +=1
  end

  def adult?
      @age > 32 ? @adult = true : @adult = false #ternary operator
  end

  def old?
    @age > 100 ? @old = true : @old = false
  end

  def has_ring?
    name == "Frodo" ? @has_ring = true : @has_ring = false
  end

  def is_short?
    @short
  end
end
