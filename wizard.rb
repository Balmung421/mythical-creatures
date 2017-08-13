class Wizard

  attr_reader :name, :bearded, :spells_count

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = true
    @spells_count = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell) #root powers
    return "sudo " + spell
  end

  def rested?
    @rested
  end

  def cast
    @spells_count += 1
    if @spells_count == 3
      @rested = false
    else
      @rested = true
    end
    # @spells_count == 3 ? @rested = false : @rested = true
    return "MAGIC MISSILE!"
  end




end
