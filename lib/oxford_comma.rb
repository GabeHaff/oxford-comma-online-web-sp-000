def oxford_comma(array)
elements= array.length 
case elements 
when 1 
  array.join 
  when 2 
    array.join("and")
end
