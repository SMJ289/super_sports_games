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
    @average_age = ages.sum.to_f / ages.count
    @average_age.round(2)
  end

  def standard_deviation_age
    @ages_mean = average_age
    ages_step_4 = []

    ages.each do |age|
      ages_step_4 << age - @ages_mean
    end
    ages_step_5 = []
    ages_step_4.each do |age|
      ages_step_5 << age * age
    end

    ages_step_6 = ages_step_5.sum

    ages_step_7 = ages_step_6 / ages.count

    standard_deviation = Math.sqrt(ages_step_7).round(2)


  end

end
