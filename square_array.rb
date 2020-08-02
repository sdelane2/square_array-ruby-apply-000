array = [1, 2, 3]
def square_array(array)
  array.collect do |number|
    puts number**2
    number**2
  end
end