def square_array(array)
new_array = array.collect do |number|
   number**2
  end

new_array
end
