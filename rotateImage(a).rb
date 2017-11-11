def rotateImage(a)
  rotated = Array.new()
  
  rotated = a.transpose
  
  rotated.each do |n|
    n.reverse!
  end
  
  return rotated
  
end

a = 
[[1, 2, 3],
[4, 5, 6],
[7, 8, 9]]

#transposed 
#[[1, 4, 7],
#[2, 5, 8],
#[3, 6, 9]]

#goal
#[[7, 4, 1],
#[8, 5, 2],
#[9, 6, 3]]
puts rotateImage(a)