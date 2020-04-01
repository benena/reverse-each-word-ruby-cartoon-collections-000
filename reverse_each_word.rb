
def reverse_each_word(x)
y = x.split()
i = ""
y.each do |z|
  i << "#{z.reverse} "
end
i.strip
end



def reverse_each_word(x)
  y = x.split()
  y.collect {|z| z.reverse}.join()
end
