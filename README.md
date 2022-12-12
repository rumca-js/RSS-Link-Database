# Overview

Rss links database.

Captured using Django application: [https://github.com/rumca-js/Django-rss-feed](https://github.com/rumca-js/Django-rss-feed).

# Data

 - RSS links are captured for each source separately
 - two files are created for each source each day: JSON and markdown
 - markdown file is generated as a form of preview, JSON can be reused, imported
 - 'favorite' indication does not mean something is endorsed, but it shows my particular intrest in topic. It is indication of importance

# Goal

 - Archive purposes
 - Google sucks at providing results for various topics (dead internet)
 - Data analysis

# Problems

 - Google fails to connect people (blogs etc.) which could have killed private hosting, or impacted it significantly. Only corporate hosting lives ... and yet currently information from corporate entities are captured
 - We cannot capture data from anyone, as many people can create and abandon their web pages
 - Link rot is real, archived links will not work in a year time. For reddit link can be removed after several minutes
 - Is the data relevant, or useful for anyone?
 - Either we would like to record data from 'well established sources' or gather as many links as possible. I think web engines do it? We cannot gather too much data, as it can destroy our potato servers.

# Inspirations

 - I Tracked Everything I Read on the Internet for a Year [https://www.tdpain.net/blog/a-year-of-reading](https://www.tdpain.net/blog/a-year-of-reading).
 - Luke Smith: Remember to Consoom Next Content on YouTube [https://www.youtube.com/watch?v=nI3GVw2JSEI](https://www.youtube.com/watch?v=nI3GVw2JSEI). As a society we provide news instead of building a data base of important information
 - Automating a Reading List [https://zanshin.net/2022/09/11/automating-a-reading-list/](https://zanshin.net/2022/09/11/automating-a-reading-list/)
 - Bright Insight: YES, They Really Are Deleting the Internet And it’s WAY Worse Than You Think [https://www.youtube.com/watch?v=8O_NvPpbsbw](https://www.youtube.com/watch?v=8O_NvPpbsbw). Data are removed from 'visibility' in Google and other platforms.

# Data analysis

With these data we can perform further analysis:

 - how many of old links are not any longer valid (link rot test)
 - which site generates most entries
 - we can capture all external links from entries, to capture where these sites lead to (check network effect, etc)
 - we can verify who reported first on certain topics

# Ending notes

All links belong to us!
