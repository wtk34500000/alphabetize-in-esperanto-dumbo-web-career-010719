
def alphabetize(arr)
  hash={}
  new_array=[]
  # code here
  str ="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  if arr.find_all {|item| if item.start_with?("item[0") then arr.sort end}
  
  else
    
    
  arr.each do |i|
    str.each_char do |char|
      if i[0] == char
       hash[i]=str.index(char)
      end
    end
  end
  hash.sort_by {|k, v| v}. each do |item|
    new_array.push(item[0])
  end
  new_array
  end
end