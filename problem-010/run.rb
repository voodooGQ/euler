require 'prime'
p Prime.take_while{|n| n < 2000000}.reduce(:+)
