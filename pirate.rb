class Pirate

  attr_reader :name, :job, :rob_ship, :booty

  def initialize(name,job = "Scallywag")
    @name = name
    @job = job
    @curse = false
    @heinous_acts = 0
    @rob_ship = true
    @booty = 0
  end

  def job
    @job
  end

  def cursed?
    @curse
  end

  def commit_heinous_act
    @heinous_acts += 1
    @heinous_acts >= 3 ? @curse = true : @curse = false
  end

  # def rob_ship
  #   @rob_ship = true
  # end

  # def booty
  #   @booty = 0
  #   @rob_ship = true
  #   if @rob_ship == true
  #     @booty = 100
  #   else
  #     "You got nothin lassy"
  #   end

  def rob_ship
    @booty = 100
    @rob_ship
  end


end
