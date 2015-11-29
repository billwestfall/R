# MacBook-Air:r billw$ rscript celtic.r
# [1] "Knight"
# [1] "Coins"
# [1] "Natural"
# [1] "9"
# [1] "Cups"
# [1] "Natural"
# [1] "Ace"
# [1] "Wands"
# [1] "Natural"
# [1] "Ace"
# [1] "Coins"
# [1] "Natural"
# [1] "7"
# [1] "Swords"
# [1] "Reversed"
# [1] "3"
# [1] "Wands"
# [1] "Reversed"
# [1] "7"
# [1] "Coins"
# [1] "Natural"
# [1] "6"
# [1] "Coins"
# [1] "Natural"
# [1] "Queen"
# [1] "Swords"
# [1] "Reversed"
# [1] "3"
# [1] "Coins"
# [1] "Natural"
# [1] "9"
# [1] "Coins"
# [1] "Natural"
# MacBook-Air:r billw$

i <- 0
while(i < 11)
{
        pips <- c("2", "3", "4", "5", "6", "7", "8", "9", "10", "Page", "Knight", "Queen", "King", "Ace")
        suit <- c("Swords", "Cups", "Coins", "Wands")
        rev  <- c("Reversed", "Natural")

        print (sample(pips, 1))
        print (sample(suit, 1))
        print (sample(rev, 1))
i <- i + 1
}
