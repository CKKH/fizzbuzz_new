def fizzbuzz(num)
  return "fizzbuzz" if num % 15 == 0
  return "fizz" if num % 3 == 0
  return "buzz" if num % 5 ==0
  num
end

(1..100).each do |num|
  puts fizzbuzz(num)
end
