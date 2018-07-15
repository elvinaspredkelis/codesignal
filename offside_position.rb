def offsidePosition(teams)
  t=teams
  t[0].count{|x| x <= t[1].min} < 2 || t[1].count{|x| x >= t[0].max} < 2
end