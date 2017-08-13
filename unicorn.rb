#unicorn file


class Unicorn
attr_reader :name, :color, :say


  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  # def name #this block does what attr_reader does
  #   #{}"Robert"
  #   @name
  # end

  def white?
    # @color == "white" ? true : false
      color == "white"
  end

  def say(something)
      "**;* #{something} **;*"
  end

end
