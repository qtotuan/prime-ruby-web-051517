# Add  code here!
def prime?(n)
  return false if n <= 1
  i = n - 1
  while i > 1 do
    return false if n % i == 0
    i -= 1
  end
  true
end
