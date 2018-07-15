def mirrorBits(a)
  a.to_s(2).reverse.to_i(2)
end


a = 97
puts mirrorBits(a)