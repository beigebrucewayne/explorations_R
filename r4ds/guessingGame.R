# utility functions

readinteger <- function() 
{
    n <- readline(prompt="Enter an integer: ")
    if(!grepl("^[0-9]+$", n))
    {
        return readinteger()    
    }
    return(as.integer(n))
}

num <- round(runif(1) * 10, digits = 0)
guess <- -1

cat("Guess a number between 0 and 10.\n")

while(guees != num)
{
    guess <- readinteger()
    if (guess == num)
    {
        cat("Congratulations,", num, "is right.\n")    
    }
    else if (guess < num)
    {
        cat("It's bigger!\n")    
    }
    else if (guess > num)
    {
        cat("It's smaller!\n")    
    }
}
