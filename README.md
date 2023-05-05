# Bookmarked links

## Suite of projects

 - Captured using Django application: [https://github.com/rumca-js/Django-rss-feed](https://github.com/rumca-js/Django-rss-feed)
 - Bookmarked links [https://github.com/rumca-js/RSS-Link-Database](https://github.com/rumca-js/RSS-Link-Database)
 - daily link archive for the year 2023 [https://github.com/rumca-js/RSS-Link-Database-2023](https://github.com/rumca-js/RSS-Link-Database-2023)
 - daily link archive for the year 2022 [https://github.com/rumca-js/RSS-Link-Database-2022](https://github.com/rumca-js/RSS-Link-Database-2022)
 - daily link archive for the year 2021 [https://github.com/rumca-js/RSS-Link-Database-2021](https://github.com/rumca-js/RSS-Link-Database-2021)
 - daily link archive for the year 2020 [https://github.com/rumca-js/RSS-Link-Database-2020](https://github.com/rumca-js/RSS-Link-Database-2020)

## Goal

 - I want to 'store important links'
 - Archive purposes
 - Data analysis - possible to verify link rot, etc.
 - Google sucks at providing results for various topics (dead internet)

## Inspirations

 - I Tracked Everything I Read on the Internet for a Year [https://www.tdpain.net/blog/a-year-of-reading](https://www.tdpain.net/blog/a-year-of-reading).
 - Automating a Reading List [https://zanshin.net/2022/09/11/automating-a-reading-list/](https://zanshin.net/2022/09/11/automating-a-reading-list/)
 - Google Search Is Dying [https://dkb.io/post/google-search-is-dying](https://dkb.io/post/google-search-is-dying)
 - Luke Smith: Search Engines are Totally Useless Now... [https://www.youtube.com/watch?v=N8P6MTOQlyk](https://www.youtube.com/watch?v=N8P6MTOQlyk)
 - Luke Smith: Remember to Consoom Next Content on YouTube [https://www.youtube.com/watch?v=nI3GVw2JSEI](https://www.youtube.com/watch?v=nI3GVw2JSEI). As a society, we provide news instead of building a database of important information
 - Ryan George What Google Search Is Like In 2022 [https://www.youtube.com/watch?v=NT7_SxJ3oSI](https://www.youtube.com/watch?v=NT7_SxJ3oSI)

# Data

## Bookmarks

 - Contains articles that I have selected as interesting, or noteworthy, or funny, or whatever
 - Files are split by 'language' and 'year' categories
 - Three file formats: JSON, markdown, RSS
 - Markdown file is generated as a form of preview, JSON can be reused, imported
 - Links are highlighted, but that does not necessarily mean something is endorsed. It shows particular interest in topic. It is indication of importance

## Sources

 - Provided in the sources.json file
 - Provides information about sources, like title, url, language

## Data analysis

With these data we can perform further analysis:

 - How many of old links are not any longer valid (link rot test)
 - Analyze which domains are most common, etc.
 - Analyze contents of links. Which other domains links use, refer to

## Analysis of the sources

 - Even though I use many sources, I check only a few of them regularly
 - Even though some sources might be more demagogic, these were able to produce a few links that where worthy of my time
 - Some sources (Reddit) often provide links to mainstream sources. Other (Hacker news) sometimes provide links to smaller creators, which I think I could not find myself. Some social circles (programmers) are more interested in things that do also interest me
 - Links captured through Reddit, msn, yahoo tend to rot fast. It is best to find related article, on source domain, rather than keeping msn link
 - I check some less reliable sources (4chan? wykop?) just for fun. Sometimes you can find there things you could not elsewhere
 - When searching I am using title as query condition. Thumbnails are unnecessary distraction. If source does not provide reliable well-designed title, contents will not be well designed. If title is clickbaity, the contents will not be worth my time
 - I like browsing titles from all political spectrum. Even if I do not agree with something, I still like to hear what they are saying
 - Mainstream sources provide homogenic contents, which is designed not to offend anybody. Therefore the resulting contents is mostly bleak, and not worth my time
 - Most of important news are present in all sources. Therefore it is not important to capture all mainstream media sources, but most of them that capture the spirit of political spectrum

## Analysis of Google search

 - Google provides around 10 pages for a query, or 31 pages for 'news' query. Each page contains around 10 links. Therefore, we receive at most 100 results for a normal query, or 310 links in 'news' query. This is like looking through a keyhole at the Internet
 - For general terms like 'war', 'love', 'crisis', 'apple', 'Microsoft' providing 310 links in the results is unacceptable
 - Most of Google links lead to Google services (YouTube), or to big tech services (Amazon, Facebook). Important news or controversial one will not reach surface in Google
 - Google curates results. It contains its own bias. I prefer having my own, and not to rely on some corporate bias
 - Google will limit right-wing contents, therefore if you want to see what the right-wing says, you have to find it manually
 - Most of Google results are provided for context of 'now'. If you search 'crisis' it will search for the most recent crisis. It is hard to find historic entries. It is as it was controlling the history. On the other hand, I am aware, that date limits can be selected from advanced menu of Google search
 - Google earns by selling your attention, and services of other big tech companies. It is hard to imagine that it will make a user-friendly service. It will create investor, producer friendly service
 - We cannot replace Google search. We can however provide additional functionality

## Tags

Each bookmarked entry should contain a 'tag' that describes its category. With tags it is easy to filter relevant information.

Currently most popular tags:
 - covid
 - privacy
 - censorship
 - surveillance
 - big brother
 - the left wing
 - climate change
 - vaccine
 - google
 - propaganda

Some tags names might be confusing. Therefore I provide a little bit of help in understanding the idea behind the tag naming convention.

 - SelfHost - everything related to hosting things by yourself. May it be NextCloud, apache server, etc.
 - Technofeudalism - everything about reliance on big tech solutions. Imagine a world in which you have no free will, but you need to listen to your media platform overlords
 - Big Brother - everything where the government shows its true nature
 - Corporatocracy - everything that shows that corporations are above government
 - Science Is Dead - everything that proves that you cannot trust science today
 - Manufacturing consent - everything that proves that nodes in a society, the 'system' operates in unison. Government works with banks, corporations agree with banks. There is mutual agreement in many places
 - The left wing - everything related to virtue signalling, LGBT, woke, SJW
 - The right wing - everything related to claims for election fraud, donald trump
 - Hate speech - hate speech is often accepted against majorities (for example agains white people). A hate speech is a hate speech. Let's restore its meaning. Every kind of agression against any other might be hate speech.
 - Racism - fixed quotas in companies, based on race, is racist. Making interviews for just 'black' people is also racist
 - Sexism - fixed quotas in companies, based on sex, is sexist. Making interviews for females, or adding special points to one sex in tests, or results is sexist

# Additional thoughts

 - Database needs to be constantly monitored, moderated
 - Link rot is real, data needs to be moderated constantly
 - SQLlite is good enough solution for LAN use

# Ending notes

All links belong to us!
