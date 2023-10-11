def my_select(selection)
 
 i = 0 
 array = []
 while i < selection.length 
 if yield(selection[i]) 
   array << selection[i] 
 end 
 i += 1 
 end

array

end 