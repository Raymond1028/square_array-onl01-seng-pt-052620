numbers =[1,2,3]
def square_array(array)
  new_array =[]
    array .each do |num|
     new_array << num**2
    end
      return new_array
      
end
puts square_array(numbers).inspect

    

