
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_messy.xlsx", destfile = "./data/SAFI_messy.xlsx", mode = "wb")

download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_clean.csv", destfile = "./data/SAFI_clean.csv", mode = "wb")

download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_dates.xlsx", destfile = "./data/SAFI_dates.xlsx", mode = "wb")

download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_openrefine.csv", destfile = "./data/SAFI_openrefine.csv", mode = "wb")


num_char <- c(1,2,3, "a")
typeof(num_char)
num_char
num_logical <- c(1,2,3, TRUE)
typeof(num_logical)
num_logical
char_logical <- c("a", "b", "c", TRUE)
tricky <- c(1,2,3,"4")
typeof(tricky)
class(tricky)
class(num_char)
class(num_logical)
