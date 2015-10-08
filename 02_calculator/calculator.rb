def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def sum(a)
  b=Array(a)
  if b==nil then
     s=0
  else 
     s=0
     for i in 0..b.length-1
       s=s+b[i] 
     end
  end    
  return s
end

# Extra Credit Test-Driving Bonus:
# once the above tests pass,
# write tests and code for the following:

def multiply(a)
  b=Array(a)
  m=1
  for i in 0..b.length-1
      m*=b[i] #m=m*b[i]
  end
  return m
end

def power(a,b)
  return a**b 
end

def factorial(a)
  i=a
  f=1
  if a==0 then
     f=1
  else
     while i>0 do
       f=f*i
       i=i-1 
     end
  end
  return f
end

