
#Install the below package

install.packages("RedditExtractoR")

#import the library
library(RedditExtractoR)

#Create a variable and use the parameter as period to get the certain data by tyoping the keyword.
cocacola <- find_thread_urls(subreddit="cocacola",  period = "year")

#Write csv to a local file
write.csv(cocacola,'cocacola.csv')


