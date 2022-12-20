# Rss links database

Provides lists for important links.

 - Captured using Django application: [https://github.com/rumca-js/Django-rss-feed](https://github.com/rumca-js/Django-rss-feed)
 - I also store links for each day. Git repository for the year 2022 [https://github.com/rumca-js/RSS-Link-Database-2022](https://github.com/rumca-js/RSS-Link-Database-2022)

# Data

## Highlighted links data

 - are split into 'language' and 'year'
 - three file formats: JSON, markdown, rss
 - markdown file is generated as a form of preview, JSON can be reused, imported
 - links are highlighted, but that does not necessarily mean something is endorsed. It shows particular intrest in topic. It is indication of importance

## Sources

 - sources.csv file
 - provides information about sources, like title, url, langugage

# Goal

 - Archive purposes
 - I want to 'store important links'
 - Google sucks at providing results for various topics (dead internet)

## Inspirations

 - I Tracked Everything I Read on the Internet for a Year [https://www.tdpain.net/blog/a-year-of-reading](https://www.tdpain.net/blog/a-year-of-reading).
 - Luke Smith: Remember to Consoom Next Content on YouTube [https://www.youtube.com/watch?v=nI3GVw2JSEI](https://www.youtube.com/watch?v=nI3GVw2JSEI). As a society we provide news instead of building a data base of important information
 - Automating a Reading List [https://zanshin.net/2022/09/11/automating-a-reading-list/](https://zanshin.net/2022/09/11/automating-a-reading-list/)
 - Bright Insight: YES, They Really Are Deleting the Internet And it’s WAY Worse Than You Think [https://www.youtube.com/watch?v=8O_NvPpbsbw](https://www.youtube.com/watch?v=8O_NvPpbsbw). Data are removed from 'visibility' in Google and other platforms.

Reasoning in Polish:

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/QHBcLrlgaxY/0.jpg)](https://www.youtube.com/watch?v=QHBcLrlgaxY)

## Data analysis

With these data we can perform further analysis:

 - how many of old links are not any longer valid (link rot test)
 - capture all domains from RSS links (internal, and leading outside?). Analyse which domains are most common
 - which site generates most entries
 - we can capture all external links from entries, to capture where these sites lead to (check network effect, etc)
 - we can verify who reported first on certain topics

# Problems, notes

 - Google fails to deliver content of small creators (blogs etc. private pages). Google focuses on corporate hosting. Most common links are towards YouTube, Google maps, Facebook, reddit
 - We cannot replace Google search
 - Google provides only 31 pages of news (in news filter) and around 10 pages for ordinary search. This is a very small number. It is like looking through keyhole at the Internet
 - Link rot is real. My links may be not working after some time
 - Is the data relevant, or useful for anyone?
 - Either we would like to record data from 'well established sources' or gather as many links as possible. I think web engines do it? We cannot gather too much data, as it can destroy our potato servers.

# Ending notes

All links belong to us!
