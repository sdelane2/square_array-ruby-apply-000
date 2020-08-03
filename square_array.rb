array = [1, 2, 3]
results_array = []
def square_array(array)
  array.each do |number|
    puts number ** 2
    results_array << number**2
  end
end