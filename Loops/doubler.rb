def doubler(num)
  puts num
  num += 1
  if num < 10
   doubler(num * 2)
  end
end

doubler(3)