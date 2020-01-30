class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
    @ages.max
  end

  def min_age
    @ages.min
  end

  def average_age
    average_age = ages.sum.to_f / ages.count
    average_age.round(2)
  end

  def standard_deviation_age
    

  end

end
