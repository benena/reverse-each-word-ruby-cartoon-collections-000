
def reverse_each_word(x)
  y = x.split(" ")
  z = ""
  y.each do |i|
    z << "#{i.reverse} "
end
z.strip
end



def reverse_each_word(x)
  y = x.split(" ")
  y.collect { |x| x.reverse }.join(" ")
end
