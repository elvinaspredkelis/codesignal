def constructArray s
  a=[]
  p=0
  for i in (1..s) do
    i%2 ==0 ? a << s - p : a << i - p
    p+=1 if i%2 ==0
  end
  a
end