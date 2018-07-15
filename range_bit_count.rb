def rangeBitCount(a, b)
  s = ""
  (a..b).each.map{ |x| s+=("%04b" % x).to_s}
  s.count "1"
end