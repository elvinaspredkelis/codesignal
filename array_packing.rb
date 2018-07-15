def arrayPacking(a)
  b = ""
  a.reverse.each do |x,i|
    b += ("%08b" % x).to_s
  end
  t = 0
  b.each_char{|x|  t = t*2+x.to_i}
  t
end
