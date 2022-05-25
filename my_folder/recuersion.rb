def doubler(value)
  puts value
  if value < 10
    doubler(value * 2)
  end
end

def countdown(n)
  puts n
  if n > 0
    n -= 1
    countdown(n)
  end
end

countdown (5)
