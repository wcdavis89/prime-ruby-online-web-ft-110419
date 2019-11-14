def prime?(i)
  return if i <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end