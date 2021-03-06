data = read.csv("C://Users//Matth//OneDrive//Desktop//electionday_tweets.csv")


true_news = data[data$is_fake_news == FALSE,]
fake_news = data[data$is_fake_news == TRUE,]

columns = c(10, 9, 16, 11, 15, 17, 5, 14)
differences = c()
p_vals = c()
for (col in columns){
  paste(col)
  sample1 = true_news[,col]
  sample2 = fake_news[,col]
  dup <- ks.test(sample2, sample1, , alternative="g")
  differences <- c(differences, dup$statistic)
  p_vals <- c(p_vals, dup$p.value)
}

names <- c('user_followers_count', 'user_friends_count', 'num_urls', 'user_favourites_count', 'num_mentions', 'num_media', 'retweet_count', 'num_hashtags')
KolmogorovSmirnov_statistic2 <- data.frame(names, differences, p_vals)

