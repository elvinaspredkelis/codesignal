def digitRootSort a
  a.sort_by{|x| [x.to_s.chars.map(&:to_i).reduce(:+), x]}
end