def zigzag(a)
  max = 0
  return 1 if a.length == 1 || a.length == 2
  for i in (1..a.length-2) do 

    l = 0
    for j in (i..a.length-2) do
      if (a[j] > a[j-1] && a[j] > a[j+1]) || (a[j] < a[j-1] && a[j] < a[j+1]) 
        l+=1
      else
        break
      end
    end
    max = l if l > max
  end
  return max+2
end