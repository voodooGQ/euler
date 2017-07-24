class Euler
  LIMIT = 4000000
  @sequence = [1, 2]

  def self.fibonacci(x = 1, y = 2)
    z = x + y
    @sequence << z if z < LIMIT
    z < LIMIT ? fibonacci(y, z) : @sequence
  end
end

p Euler::fibonacci(1,2).select{|i| i.even?}.reduce(:+)

