class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons.push(patron)
  end

  def yell_at_patrons
    uppercased_patrons = []
    @patrons.each do |patron|
      uppercased_patrons.push(patron.upcase)
    end
    return uppercased_patrons
  end
end
