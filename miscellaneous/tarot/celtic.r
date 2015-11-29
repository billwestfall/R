# MacBook-Air:r billw$ rscript celtic.r
# [1] "Ace"
# [1] "Wands"
# [1] "Natural"
# MacBook-Air:r billw$ rscript celtic.r
# [1] "6"
# [1] "Swords"
# [1] "Natural"
# MacBook-Air:r billw$ rscript celtic.r
# [1] "10"
# [1] "Cups"
# [1] "Reversed"

pips <- c("2", "3", "4", "5", "6", "7", "8", "9", "10", "Page", "Knight", "Queen", "King", "Ace")
suit <- c("Swords", "Cups", "Coins", "Wands")
rev  <- c("Reversed", "Natural")

sample(pips, 1)
sample(suit, 1)
sample(rev, 1)
