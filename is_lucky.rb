def isLucky(n)
  l = Math.log10(n).to_i
  n = n.to_s
  n[0..l/2].split("").inject(0) { |sum, n| sum + n.to_i } == n[l/2+1..l].split("").inject(0) { |sum, n| sum + n.to_i } ? true : false
end