def sequence(integer)
  array = []
  count = 1
  integer.times do 
    array << count
    count += 1
  end
  array
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]