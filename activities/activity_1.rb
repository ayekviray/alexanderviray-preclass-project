# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age_of_adults(ages)
  adults = []
  total = 0

  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adults << ages

      total = (total + age).to_f
    end
  end
  sample_size = adults.size
  average = total / sample_size

  return average
end

p average_age_of_adults([19, 5, 12, 21, 36, 57, 2])