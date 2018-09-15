class Location
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Trip < Location
  def initialize
    @locations = []
  end

  def add(name)
    location = Location.new(name)
    @locations << location
    return location
  end
end
