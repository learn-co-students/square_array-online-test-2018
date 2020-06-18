def square_array(array)
  array.each do |num|
    index = array.index(num)
    array[index] = num * num
  end
end

square_array([2,3,4])


def better_square(array_of_nums)
  array_of_nums.map! {|num| num * num}
end

nums_arr = [1,2,3]

#better_square(nums_arr)
puts nums_arr

def square_again(array)
  array.collect!{|num| num * num}
end

square_again(nums_arr)
puts nums_arr