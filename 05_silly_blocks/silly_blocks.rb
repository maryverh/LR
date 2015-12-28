def reverser
  k=yield.split.map do |word|
    word.reverse
  end
  k.join(" ")
end

def adder(n=1)
  s=yield
  s+=n
end

def repeater(r=1)
  block_was_executed = true    
  n=0
  r.times do
    yield
    n+=1
  end  
  return n
end    

