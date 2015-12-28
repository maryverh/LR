def echo(a)
  return a.to_s
end

def shout(a)
  return a.upcase
end
 
def repeat(a,n=2)
  return ("#{a} "*n).rstrip
end
 
def start_of_word(a,n=1) 
  return a[0..n-1]  
end
  
def first_word(a)
  return a[0,a.index(' ')]
end
  
def titleize(a)
  arr=['a','the','on','over','and','in','under']
  a.capitalize.gsub(/\w+/){|match|arr.include?(match)?match:match.capitalize} 
end

