## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

# initialise the inverse 
  inv <- NULL

# alter the matrix

  set <- function(y) {
  
  x <<- y
  inv <<- NULL
  }
  
  # returns the matrix
  get <- function() {
    x
  }
  
  # setinv sets inv
  
  setinv <- function(i) {
    inv <<- i
  }
 
  # getinv gets cached inverse
  getinv <- function() {
    inv
  }

  # returns final matrix
  list(set = set,
       get = get,
       setinv = setinv,
       getinv = getinv)    
}
