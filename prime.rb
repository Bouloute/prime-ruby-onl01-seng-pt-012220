def prime(n)
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

def prime?(n)
  if (n <=1)
     return false
  end
  a,b = 2,2
  while (a<n)
    while (b<n)
      binding.pry
      if a*b == n
        return false
      end
      b += 1
    end
  a += 1
  end
  return true
end
