def prime?(i)
   n = 2
  while n < i
    return false if i % n == 0
    n += 1
  end
 return true
end