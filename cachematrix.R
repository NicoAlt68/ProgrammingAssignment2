## trying to write a pair of functions for the R Programming course, 
## that are supposed to calculate and cache the inverse of a matrix

## storing a given matrix and its inverse in cache

makeCacheMatrix <- function(x = matrix()) {
    mat <<- x
    inv <<- solve(x)
}


## checking if the inverse for a given matrix has been cached, if so returning the cached inverse, 
## else calculating and returning the inverse 

cacheSolve <- function(x, ...) {
    if (identical(x, mat)) {
        message("getting cached data")
        return(inv)}
    else solve(x)
}
