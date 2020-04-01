
def reverse_each_word(x)
y = x.split()         # .split doesn't need to specify space as an argument
i = ""
y.each do |z|
  i << "#{z.reverse} "
end
i.strip
end



def reverse_each_word(x)
  y = x.split()
  y.collect {|z| z.reverse}.join(" ")       # .join needs to specify space as an argument
end
