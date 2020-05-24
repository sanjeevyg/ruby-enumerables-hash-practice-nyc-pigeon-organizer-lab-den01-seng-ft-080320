require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  name_1 = []
  data.each {|key, value|
     name_1 << value
  }
  name_2 = []
  count_1 = 0
  while count_1 < name_1.length do
    binding.pry
    count_2 = 0
    while count_2 < name_1[count_1].length do 
      name_2 << name_1[count_1]
      count_2 += 0
    end 
    count_1 += 1 
  end 
  p name_1
end


