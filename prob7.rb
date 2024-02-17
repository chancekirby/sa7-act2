numbers = [1, 2, 3, 4, 5, 6]

numbers = numbers.select { |x| x.even?}
p numbers