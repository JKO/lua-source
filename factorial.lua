#!/usr/bin/env lua
function fact(n)
  if n == 0 then
    return 1
  elseif n < 0 then
    num = n * -1
    return num * fact(num-1)
  else
    return n * fact(n-1)
  end
end

print("Enter a number:")

a = io.read("*number")

print("The Result is:" .. fact(a))
