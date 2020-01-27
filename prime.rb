def prime?(n)
  #0, 1 and degatives aren't prime numbers
  if (n <=1)
     return false
  end

  # a prime is dividable by 1 and itself (you know what I mean)
  i = 2
  while(i<n)
    if ((n % i) == 0)
      return false
    end
    i += 1
  end
  return true
end
