#Question 1. Obtain the elements of the union between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Ans 1

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

union(vec1,vec2)

#or by this way
vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

union(vec1,vec2)


#question 2. Get those elements that are common to both vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Answer 2

#we use intersect function

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersect(vec1,vec2)

#or by this way
vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

intersect(vec1,vec2)   #common


#Question 3. Get the difference of the elements between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Answer 3

#the difference between two sets is order-dependent. 
#It is the material that is in the first named set, that is not in the second named set. 
#Thus setdiff(A,B) gives a different answer than setdiff(B,A)

setdiff(vec1,vec2)
setdiff(vec2,vec1)


#Question 4. Test the quality of two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[11:25,]))

#Ans 4

#*so in question it is given wrong so actually it is equality rather than quality
#perform set opearations
#some of function by which we can test 
is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
vec1 %in% vec2
