def using_concat(a1, a2)
  a1.concat(a2)
end 

def using_insert(array, x)
  array.insert(x, 4)
end 

def using_uniq(array)
  array.uniq 
end 

def using_flatten(array)
  array.flatten.to_s
end

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, x)
  array.delete_at(x)
end 