require 'pry'
# Step 0
ages = [24, 30, 18, 20, 41]

# Your code here for calculating the standard deviation

# Step 1
ages_sum = ages.sum

# Step 2
ages_count = ages.count

# Step 3
ages_mean = ages_sum.to_f / ages_count

# Step 4
ages_step_4 = []

ages.each do |age|
  ages_step_4 << age - ages_mean
end

# Step 5
ages_step_5 = []
ages_step_4.each do |age|
  ages_step_5 << age * age
end

# Step 6
ages_step_6 = ages_step_5.sum

# Step 7
ages_step_7 = ages_step_6 / ages_count

# Step 8
standard_deviation = Math.sqrt(ages_step_7).round(2)

p standard_deviation
#
# When you find the standard deviation, print it out
