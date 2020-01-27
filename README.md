# replication_project_598

The goal of this repo is to complete a professional, publication-worthy replication of a notable scientific paper. This is part of UW's Data Science Master's Program, DATA 598 - Reproducibility for Data Science

## Title: Political Fake News Characterization Replication Using Twitter
 

## Contributors:

Maggie Weatherly [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0003-3682-8216)

Juan Solorio [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0003-3833-9459)

Anmol Srivastava [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-9553-3904)

Andy De La Fuente [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0003-4148-8690)

Matt Rhodes [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-4400-7111)

## Content: 

The goal of this repository is to reproduce the results found in the paper "Characterizing Political Fake News in Twitter by its Meta-Data". The main claim of the paper is that their are significant difference among multiple aspects of the tweets that contained Fake News vs Authentic News. Some of the main differences found were the distribution of followers, the number of URLs on tweets, and the verification of the users. This claim is important to replicate because fake news is everywhere and it is not going away anytime soon. We need to understand if the tweets made are becoming more advanced (harder to dicern) or if there is still a good enough amount of dissimilarity to identify a post that is fake news.                                                                           

Citation: J. Amador, A. Oehmichen, M. Molina-Solana (2017). “Characterizing Political Fake News in Twitter by its Meta-Data”. arXiv:1712.05999v1.

## Data:

The data was obtained from the original GitHub repository for the project :https://github.com/alumag/ADAFake/tree/master/source .
The data contains the features:
is_fake_news	
fake_news_category	
tweet_id	created_at	
retweet_count	
text	
user_screen_name	
user_verified	
user_friends_count	
user_followers_count	
user_favourites_count	
tweet_source	
geo_coordinates	
num_hashtags	
num_mentions	
num_urls	
num_media

According to the original research team, "data was collected using search terms related to the presidential election held in the United States on November 8th 2016. Particularly, we queried Twitter’s streaming API, more precisely the filter endpoint of the streaming API, using the following hashtags and user handles: #MyVote2016, #ElectionDay, #electionnight, @realDonaldTrump and @HillaryClinton. The data collection ran for just one day (Nov 8th 2016)".
An expert then cureated the tweets to classify them as Fake or not Fake in accordance to categorization provided by 
Rubin VL, Chen Y, Conroy NJ. Deception detection for news: three types of fakes. In Proceedings of the 78th ASIS&T Annual Meeting: Information Science with Impact: Research in and for the Community. 2015, 83:1–83:4.

## Dependencies:

## Group Information:

Campus Wire Group URL: https://campuswire.com/c/G54B6BAAE/rooms/CD4A0F78D

Github Project Repo URL: https://github.com/mweath/replication_project_598.git



