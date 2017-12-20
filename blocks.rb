def aliens
i = 1
j = 2
yield(i, j)
end

aliens { |x, y| puts x+y*y }