hash= {}
count = 1

until count == 51
  if count % 2 == 0 && count % 7 == 0
    hash[count] = count *2
  elsif count % 7 == 0
    hash[count] = count - 1
  elsif count % 2 == 0
    hash[count] = count + 1
  else
    hash[count] = count
  end
  count += 1
end

p hash
