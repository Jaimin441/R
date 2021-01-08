vec1 = seq(from=1, to=9, by=1) # Generated vector1
vec2 = seq(from=6, to=22 , by=2) # Generated vector2

# Creating Matrix from Vector1
mat1 = matrix(vec1, nrow = 3, ncol = 3) 

# Creating Matrix from Vector2
mat2 = matrix(vec2, nrow = 3, ncol = 3)

print(mat1)
print(mat2)

# Combining both matrix in an arary 
arr = array(c(mat1, mat2), dim = c(3, 3, 2))

print(arr)