## A configuration management system for pets, not cattle
 - [https://github.com/ema/pets](https://github.com/ema/pets)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 22:41:24+00:00
 - Starred: False

<p>Article URL: <a href="https://github.com/ema/pets">https://github.com/ema/pets</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33414338">https://news.ycombinator.com/item?id=33414338</a></p>
<p>Points: 3</p>
<p># Comments: 0</p>

## Nicheless is a micro-blogging platform for raw, unfiltered thoughts
 - [https://nicheless.blog/](https://nicheless.blog/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 22:23:31+00:00
 - Starred: False

<p>Article URL: <a href="https://nicheless.blog/">https://nicheless.blog/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33414157">https://news.ycombinator.com/item?id=33414157</a></p>
<p>Points: 4</p>
<p># Comments: 0</p>

## Max/MSP Objects Database
 - [http://maxobjects.com](http://maxobjects.com)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 22:22:35+00:00
 - Starred: False

<p>Article URL: <a href="http://maxobjects.com">http://maxobjects.com</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33414148">https://news.ycombinator.com/item?id=33414148</a></p>
<p>Points: 7</p>
<p># Comments: 0</p>

## I made outlines for KDE Breeze window decoration
 - [https://www.akselmo.dev/2022/10/31/I-made-outlines-for-KDE-Breeze.html](https://www.akselmo.dev/2022/10/31/I-made-outlines-for-KDE-Breeze.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 21:22:21+00:00
 - Starred: False

<p>Article URL: <a href="https://www.akselmo.dev/2022/10/31/I-made-outlines-for-KDE-Breeze.html">https://www.akselmo.dev/2022/10/31/I-made-outlines-for-KDE-Breeze.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33413382">https://news.ycombinator.com/item?id=33413382</a></p>
<p>Points: 43</p>
<p># Comments: 5</p>

## Development: Time to Leave GDP Behind
 - [https://www.nature.com/articles/505283a](https://www.nature.com/articles/505283a)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 21:14:36+00:00
 - Starred: False

<p>Article URL: <a href="https://www.nature.com/articles/505283a">https://www.nature.com/articles/505283a</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33413278">https://news.ycombinator.com/item?id=33413278</a></p>
<p>Points: 25</p>
<p># Comments: 7</p>

## Zig 0.10.0 Release Notes
 - [https://ziglang.org/download/0.10.0/release-notes.html](https://ziglang.org/download/0.10.0/release-notes.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 21:13:50+00:00
 - Starred: False

<p>Article URL: <a href="https://ziglang.org/download/0.10.0/release-notes.html">https://ziglang.org/download/0.10.0/release-notes.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33413263">https://news.ycombinator.com/item?id=33413263</a></p>
<p>Points: 32</p>
<p># Comments: 9</p>

## Ask HN: What piece of code/codebase blew your mind when you saw it?
 - [https://news.ycombinator.com/item?id=33413124](https://news.ycombinator.com/item?id=33413124)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 21:06:06+00:00
 - Starred: False

<p>Mine was when I learned a subset of recursion called mutual recursion. It was for a pair of function to determine if a number was odd or even.<p>(define (odd? x)<p><pre><code>  (cond


    [(zero? x) #f]


    [else (even? (sub1 x))]))

</code></pre>
(define (even? x)<p><pre><code>  (cond


    [(zero? x) #t]


    [else (odd? (sub1 x))]))</code></pre></p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33413124">https://news.ycombinator.com/item?id=33413124</a></p>
<p>Points: 44</p>
<p># Comments: 31</p>

## Tell HN: Adblock rules to hide HN posts about Twitter & Musk
 - [https://news.ycombinator.com/item?id=33412932](https://news.ycombinator.com/item?id=33412932)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 20:53:43+00:00
 - Starred: False

<p>For those who want some relief from the Twitter/Musk drama, here are three cosmetic filters to add to your custom uBlockOrigin / AdGuard rules:<p><pre><code>    news.ycombinator.com##tr.athing span.titleline > a:has-text(/\bTwitter\b/):upward(tr):remove()
    news.ycombinator.com##tr.athing span.titleline > a:has-text(/\bMusk\b/):upward(tr):remove()
    news.ycombinator.com##tr.spacer + tr:not(.athing):remove()
</code></pre>
The first two ones remove the post title if it contains Twitter and/or Musk. The third one removes the second line and the spacer.<p>I also hide some machine learning topics with these rules:<p><pre><code>    news.ycombinator.com##tr.athing span.titleline > a:has-text(/\bstable\Wdiffusion\b/i):upward(tr):remove()
    news.ycombinator.com##tr.athing span.titleline > a:has-text(/\bdall-e\b/i):upward(tr):remove()
</code></pre>
I'll probably make that a configurable template for https://letsblock.it/ soon</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33412932">https://news.ycombinator.com/item?id=33412932</a></p>
<p>Points: 9</p>
<p># Comments: 3</p>

## SMS Multifactor Authentication in Antarctica
 - [https://brr.fyi/posts/sms-mfa](https://brr.fyi/posts/sms-mfa)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 20:46:02+00:00
 - Starred: False

<p>Article URL: <a href="https://brr.fyi/posts/sms-mfa">https://brr.fyi/posts/sms-mfa</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33412792">https://news.ycombinator.com/item?id=33412792</a></p>
<p>Points: 20</p>
<p># Comments: 0</p>

## Removing the JPEG XL code and flag from Chromium
 - [https://bugs.chromium.org/p/chromium/issues/detail?id=1178058#c84](https://bugs.chromium.org/p/chromium/issues/detail?id=1178058#c84)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 20:18:21+00:00
 - Starred: False

<p>Article URL: <a href="https://bugs.chromium.org/p/chromium/issues/detail?id=1178058#c84">https://bugs.chromium.org/p/chromium/issues/detail?id=1178058#c84</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33412340">https://news.ycombinator.com/item?id=33412340</a></p>
<p>Points: 38</p>
<p># Comments: 20</p>

## A Meta Analysis on Meta
 - [https://depression2022.substack.com/p/10312022-a-meta-analysis-on-meta](https://depression2022.substack.com/p/10312022-a-meta-analysis-on-meta)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 20:13:26+00:00
 - Starred: False

<p>Article URL: <a href="https://depression2022.substack.com/p/10312022-a-meta-analysis-on-meta">https://depression2022.substack.com/p/10312022-a-meta-analysis-on-meta</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33412257">https://news.ycombinator.com/item?id=33412257</a></p>
<p>Points: 19</p>
<p># Comments: 1</p>

## More than a third of US small businesses couldn’t pay all their rent in October
 - [https://www.bloomberg.com/news/articles/2022-10-31/us-small-business-rent-delinquency-rates-rise-sharply-in-october](https://www.bloomberg.com/news/articles/2022-10-31/us-small-business-rent-delinquency-rates-rise-sharply-in-october)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 19:28:13+00:00
 - Starred: False

<p>Article URL: <a href="https://www.bloomberg.com/news/articles/2022-10-31/us-small-business-rent-delinquency-rates-rise-sharply-in-october">https://www.bloomberg.com/news/articles/2022-10-31/us-small-business-rent-delinquency-rates-rise-sharply-in-october</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33411425">https://news.ycombinator.com/item?id=33411425</a></p>
<p>Points: 41</p>
<p># Comments: 7</p>

## Unravelling 'if' statements
 - [https://snarky.ca/unravelling-if-statements/](https://snarky.ca/unravelling-if-statements/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 19:05:13+00:00
 - Starred: False

<p>Article URL: <a href="https://snarky.ca/unravelling-if-statements/">https://snarky.ca/unravelling-if-statements/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33411032">https://news.ycombinator.com/item?id=33411032</a></p>
<p>Points: 8</p>
<p># Comments: 0</p>

## Retargetable Compiler for the P4 Language
 - [https://github.com/P4ELTE/t4p4s](https://github.com/P4ELTE/t4p4s)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 18:45:43+00:00
 - Starred: False

<p>Article URL: <a href="https://github.com/P4ELTE/t4p4s">https://github.com/P4ELTE/t4p4s</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33410660">https://news.ycombinator.com/item?id=33410660</a></p>
<p>Points: 7</p>
<p># Comments: 1</p>

## The McMurdo Wastewater Treatment Plant
 - [https://brr.fyi/posts/wastewater-plant](https://brr.fyi/posts/wastewater-plant)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 18:43:17+00:00
 - Starred: False

<p>Article URL: <a href="https://brr.fyi/posts/wastewater-plant">https://brr.fyi/posts/wastewater-plant</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33410609">https://news.ycombinator.com/item?id=33410609</a></p>
<p>Points: 15</p>
<p># Comments: 1</p>

## Show HN: Explainpaper  – Explain jargon in academic papers with GPT-3
 - [https://www.explainpaper.com](https://www.explainpaper.com)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 18:33:01+00:00
 - Starred: False

<p>heyo! Explainpaper lets you upload a research paper PDF. If you don't understand a formula or sentence, just highlight it and the tool explains it for you<p>I built this a few weeks ago to help me read a neuroscience paper, and it works pretty well! I didn't fine-tune GPT-3, but I do take a lot of context from the paper and feed that into the prompt (not the whole paper).<p>Ppl have uploaded AI, biology, economics, philosophy papers and even law documents. Works in Chinese, Japanese, Spanish, French and more as well!</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33410408">https://news.ycombinator.com/item?id=33410408</a></p>
<p>Points: 18</p>
<p># Comments: 1</p>

## Chime, a Go Editor for macOS – v2.0 Now Available
 - [https://www.chimehq.com/blog/version-two](https://www.chimehq.com/blog/version-two)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 18:13:42+00:00
 - Starred: False

<p>Article URL: <a href="https://www.chimehq.com/blog/version-two">https://www.chimehq.com/blog/version-two</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33410067">https://news.ycombinator.com/item?id=33410067</a></p>
<p>Points: 9</p>
<p># Comments: 0</p>

## Ask HN: Have you set up a procedure to disclose you passwords in case of death?
 - [https://news.ycombinator.com/item?id=33409891](https://news.ycombinator.com/item?id=33409891)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 18:02:33+00:00
 - Starred: False

<p>After coming back from my home country where the insecurity is a big part of the daily life (armed robbery, kidnapping, murder), I started thinking of what would happen if something happened to me and how would I be able to ease the burden on my love ones to manage my digital assets (cancel subscriptions, keep my digital libraries, etc). So I ask: do you have a procedure in place to grant or transfer access in case of death?<p>My first idea would be using a password manager for everything, list every device used for 2SA and confine within my will a master password.</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409891">https://news.ycombinator.com/item?id=33409891</a></p>
<p>Points: 30</p>
<p># Comments: 30</p>

## Revamp of MDN Web Docs Contribution Docs
 - [https://hacks.mozilla.org/2022/10/revamp-of-mdn-web-docs-contribution-docs/](https://hacks.mozilla.org/2022/10/revamp-of-mdn-web-docs-contribution-docs/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:52:23+00:00
 - Starred: False

<p>Article URL: <a href="https://hacks.mozilla.org/2022/10/revamp-of-mdn-web-docs-contribution-docs/">https://hacks.mozilla.org/2022/10/revamp-of-mdn-web-docs-contribution-docs/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409730">https://news.ycombinator.com/item?id=33409730</a></p>
<p>Points: 5</p>
<p># Comments: 0</p>

## NYC to Require Salary Ranges Be Included in Job Postings
 - [https://www.nytimes.com/2022/10/28/nyregion/nyc-salary-transparency-job-postings.html](https://www.nytimes.com/2022/10/28/nyregion/nyc-salary-transparency-job-postings.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:45:59+00:00
 - Starred: False

<p>Article URL: <a href="https://www.nytimes.com/2022/10/28/nyregion/nyc-salary-transparency-job-postings.html">https://www.nytimes.com/2022/10/28/nyregion/nyc-salary-transparency-job-postings.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409626">https://news.ycombinator.com/item?id=33409626</a></p>
<p>Points: 77</p>
<p># Comments: 48</p>

## Apple ExtensionKit
 - [https://developer.apple.com/documentation/extensionkit](https://developer.apple.com/documentation/extensionkit)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:42:29+00:00
 - Starred: False

<p>Article URL: <a href="https://developer.apple.com/documentation/extensionkit">https://developer.apple.com/documentation/extensionkit</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409558">https://news.ycombinator.com/item?id=33409558</a></p>
<p>Points: 44</p>
<p># Comments: 23</p>

## HAProxy (Load Balancer) Architecture Guide (2008)
 - [https://www.haproxy.org/download/1.2/doc/architecture.txt](https://www.haproxy.org/download/1.2/doc/architecture.txt)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:40:38+00:00
 - Starred: False

<p>Article URL: <a href="https://www.haproxy.org/download/1.2/doc/architecture.txt">https://www.haproxy.org/download/1.2/doc/architecture.txt</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409537">https://news.ycombinator.com/item?id=33409537</a></p>
<p>Points: 31</p>
<p># Comments: 1</p>

## ‘There Are Only Five Media Stories’
 - [https://fallows.substack.com/p/there-are-only-five-media-stories](https://fallows.substack.com/p/there-are-only-five-media-stories)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:19:58+00:00
 - Starred: False

<p>Article URL: <a href="https://fallows.substack.com/p/there-are-only-five-media-stories">https://fallows.substack.com/p/there-are-only-five-media-stories</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409137">https://news.ycombinator.com/item?id=33409137</a></p>
<p>Points: 11</p>
<p># Comments: 2</p>

## GNU Make 4.4 released
 - [https://lwn.net/Articles/913253/](https://lwn.net/Articles/913253/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 17:16:28+00:00
 - Starred: False

<p>Article URL: <a href="https://lwn.net/Articles/913253/">https://lwn.net/Articles/913253/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33409075">https://news.ycombinator.com/item?id=33409075</a></p>
<p>Points: 8</p>
<p># Comments: 0</p>

## Sergei Diaghilev and the Ballets Russes revolutionized dance
 - [https://lithub.com/how-sergei-diaghilev-and-the-ballets-russes-revolutionized-dance/](https://lithub.com/how-sergei-diaghilev-and-the-ballets-russes-revolutionized-dance/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 16:59:57+00:00
 - Starred: False

<p>Article URL: <a href="https://lithub.com/how-sergei-diaghilev-and-the-ballets-russes-revolutionized-dance/">https://lithub.com/how-sergei-diaghilev-and-the-ballets-russes-revolutionized-dance/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33408765">https://news.ycombinator.com/item?id=33408765</a></p>
<p>Points: 4</p>
<p># Comments: 0</p>

## ISBNdb dump – how many books are preserved forever?
 - [http://annas-blog.org/blog-isbndb-dump-how-many-books-are-preserved-forever.html](http://annas-blog.org/blog-isbndb-dump-how-many-books-are-preserved-forever.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 16:58:08+00:00
 - Starred: False

<p>Article URL: <a href="http://annas-blog.org/blog-isbndb-dump-how-many-books-are-preserved-forever.html">http://annas-blog.org/blog-isbndb-dump-how-many-books-are-preserved-forever.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33408735">https://news.ycombinator.com/item?id=33408735</a></p>
<p>Points: 11</p>
<p># Comments: 0</p>

## Why Mathematicians Study Knots
 - [https://www.quantamagazine.org/why-mathematicians-study-knots-20221031/](https://www.quantamagazine.org/why-mathematicians-study-knots-20221031/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 16:37:47+00:00
 - Starred: False

<p>Article URL: <a href="https://www.quantamagazine.org/why-mathematicians-study-knots-20221031/">https://www.quantamagazine.org/why-mathematicians-study-knots-20221031/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33408332">https://news.ycombinator.com/item?id=33408332</a></p>
<p>Points: 20</p>
<p># Comments: 2</p>

## Meta Myths
 - [https://stratechery.com/2022/meta-myths/](https://stratechery.com/2022/meta-myths/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 16:13:30+00:00
 - Starred: False

<p>Article URL: <a href="https://stratechery.com/2022/meta-myths/">https://stratechery.com/2022/meta-myths/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407857">https://news.ycombinator.com/item?id=33407857</a></p>
<p>Points: 36</p>
<p># Comments: 6</p>

## Show HN: A small, weird and unpractical programming language
 - [https://github.com/japiirainen/fp](https://github.com/japiirainen/fp)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 16:11:30+00:00
 - Starred: False

<p>I've been spending some time coding fp. It is a programming language heavily inspired by the language John Backus described in his 1977 Turing Award lecture.
There's plenty of examples in the projects github repository for the interested!</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407830">https://news.ycombinator.com/item?id=33407830</a></p>
<p>Points: 10</p>
<p># Comments: 0</p>

## US Supreme Court to weigh end to race-based college admissions
 - [https://www.bbc.com/news/world-us-canada-63394285](https://www.bbc.com/news/world-us-canada-63394285)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 15:58:11+00:00
 - Starred: False

<p>Article URL: <a href="https://www.bbc.com/news/world-us-canada-63394285">https://www.bbc.com/news/world-us-canada-63394285</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407640">https://news.ycombinator.com/item?id=33407640</a></p>
<p>Points: 67</p>
<p># Comments: 121</p>

## Electric scooter ban increased congestion by 10% in Atlanta
 - [https://www.nature.com/articles/s41560-022-01135-1](https://www.nature.com/articles/s41560-022-01135-1)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 15:53:59+00:00
 - Starred: False

<p>Article URL: <a href="https://www.nature.com/articles/s41560-022-01135-1">https://www.nature.com/articles/s41560-022-01135-1</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407579">https://news.ycombinator.com/item?id=33407579</a></p>
<p>Points: 30</p>
<p># Comments: 6</p>

## Leaked documents outline DHS’s plans to police disinformation
 - [https://theintercept.com/2022/10/31/social-media-disinformation-dhs/](https://theintercept.com/2022/10/31/social-media-disinformation-dhs/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 15:52:04+00:00
 - Starred: False

<p>Article URL: <a href="https://theintercept.com/2022/10/31/social-media-disinformation-dhs/">https://theintercept.com/2022/10/31/social-media-disinformation-dhs/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407548">https://news.ycombinator.com/item?id=33407548</a></p>
<p>Points: 103</p>
<p># Comments: 80</p>

## Replit's In-Browser Coding AI
 - [https://replit.com/site/ghostwriter](https://replit.com/site/ghostwriter)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 15:29:58+00:00
 - Starred: False

<p>Article URL: <a href="https://replit.com/site/ghostwriter">https://replit.com/site/ghostwriter</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33407199">https://news.ycombinator.com/item?id=33407199</a></p>
<p>Points: 12</p>
<p># Comments: 1</p>

## George Hotz is leaving Comma.ai
 - [https://geohot.github.io//blog/jekyll/update/2022/10/29/the-heroes-journey.html](https://geohot.github.io//blog/jekyll/update/2022/10/29/the-heroes-journey.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 15:05:18+00:00
 - Starred: False

<p>Article URL: <a href="https://geohot.github.io//blog/jekyll/update/2022/10/29/the-heroes-journey.html">https://geohot.github.io//blog/jekyll/update/2022/10/29/the-heroes-journey.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33406790">https://news.ycombinator.com/item?id=33406790</a></p>
<p>Points: 64</p>
<p># Comments: 33</p>

## Mailbag: Sausage Men
 - [https://garry.blog/mailbag-sausage-men/](https://garry.blog/mailbag-sausage-men/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 14:43:04+00:00
 - Starred: False

<p>Article URL: <a href="https://garry.blog/mailbag-sausage-men/">https://garry.blog/mailbag-sausage-men/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33406431">https://news.ycombinator.com/item?id=33406431</a></p>
<p>Points: 26</p>
<p># Comments: 3</p>

## Nord – An Arctic, north-bluish color palette
 - [https://www.nordtheme.com](https://www.nordtheme.com)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 14:20:31+00:00
 - Starred: False

<p>Article URL: <a href="https://www.nordtheme.com">https://www.nordtheme.com</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33406069">https://news.ycombinator.com/item?id=33406069</a></p>
<p>Points: 38</p>
<p># Comments: 18</p>

## Has Rakuten made a Rocky-er road for Red Hat?
 - [https://www.mobileeurope.co.uk/has-rakuten-made-a-rocky-er-road-for-red-hat/](https://www.mobileeurope.co.uk/has-rakuten-made-a-rocky-er-road-for-red-hat/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 14:18:00+00:00
 - Starred: False

<p>Article URL: <a href="https://www.mobileeurope.co.uk/has-rakuten-made-a-rocky-er-road-for-red-hat/">https://www.mobileeurope.co.uk/has-rakuten-made-a-rocky-er-road-for-red-hat/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33406027">https://news.ycombinator.com/item?id=33406027</a></p>
<p>Points: 3</p>
<p># Comments: 0</p>

## Remix web framework aquired by Shopify
 - [https://remix.run/blog/remixing-shopify](https://remix.run/blog/remixing-shopify)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 14:16:01+00:00
 - Starred: False

<p>Article URL: <a href="https://remix.run/blog/remixing-shopify">https://remix.run/blog/remixing-shopify</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33405997">https://news.ycombinator.com/item?id=33405997</a></p>
<p>Points: 9</p>
<p># Comments: 0</p>

## Musk’s inner circle worked through weekend to cement Twitter layoff plans
 - [https://www.washingtonpost.com/technology/2022/10/31/elon-musk-twitter-layoffs/](https://www.washingtonpost.com/technology/2022/10/31/elon-musk-twitter-layoffs/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 13:59:26+00:00
 - Starred: False

<p>Article URL: <a href="https://www.washingtonpost.com/technology/2022/10/31/elon-musk-twitter-layoffs/">https://www.washingtonpost.com/technology/2022/10/31/elon-musk-twitter-layoffs/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33405772">https://news.ycombinator.com/item?id=33405772</a></p>
<p>Points: 141</p>
<p># Comments: 238</p>

## Instagram ‘down’, suspending accounts for no apparent reason
 - [https://www.thesun.co.uk/tech/20277321/instagram-down-outage-users-suspended/](https://www.thesun.co.uk/tech/20277321/instagram-down-outage-users-suspended/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 13:47:05+00:00
 - Starred: False

<p>Article URL: <a href="https://www.thesun.co.uk/tech/20277321/instagram-down-outage-users-suspended/">https://www.thesun.co.uk/tech/20277321/instagram-down-outage-users-suspended/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33405614">https://news.ycombinator.com/item?id=33405614</a></p>
<p>Points: 46</p>
<p># Comments: 42</p>

## U.S. workers have gotten less productive – no one is sure why
 - [https://www.washingtonpost.com/business/2022/10/31/productivity-down-employers-worried-recession/](https://www.washingtonpost.com/business/2022/10/31/productivity-down-employers-worried-recession/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 13:26:34+00:00
 - Starred: False

<p>Article URL: <a href="https://www.washingtonpost.com/business/2022/10/31/productivity-down-employers-worried-recession/">https://www.washingtonpost.com/business/2022/10/31/productivity-down-employers-worried-recession/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33405389">https://news.ycombinator.com/item?id=33405389</a></p>
<p>Points: 45</p>
<p># Comments: 104</p>

## How to intentionally throttle CPU on a M1 MacBook?
 - [https://news.ycombinator.com/item?id=33405359](https://news.ycombinator.com/item?id=33405359)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 13:23:52+00:00
 - Starred: False

<p>Hi everyone,<p>I recently had no choice but to upgrade to an M1 Macbook from an Intel-based one. I did not want to upgrade, as I’m working on a software for which performance on mid-range machines is critical, but unfortunately the previous laptop gave up on me. Since M1 macbooks are so much more powerful than previous generations, is there a way to intentionally slow it down to be able to test my program on a slower machine? One way I can think of, is to run the program inside a VM, but that would slow down the development loop.</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33405359">https://news.ycombinator.com/item?id=33405359</a></p>
<p>Points: 5</p>
<p># Comments: 2</p>

## The Perl Foundation will now be known as The Perl and Raku Foundation
 - [https://news.perlfoundation.org/post/announcements](https://news.perlfoundation.org/post/announcements)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 12:11:06+00:00
 - Starred: False

<p>Article URL: <a href="https://news.perlfoundation.org/post/announcements">https://news.perlfoundation.org/post/announcements</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33404658">https://news.ycombinator.com/item?id=33404658</a></p>
<p>Points: 9</p>
<p># Comments: 6</p>

## Was Jack Welch the Greatest CEO of His Day–Or the Worst?
 - [https://www.newyorker.com/magazine/2022/11/07/was-jack-welch-the-greatest-ceo-of-his-day-or-the-worst](https://www.newyorker.com/magazine/2022/11/07/was-jack-welch-the-greatest-ceo-of-his-day-or-the-worst)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 12:09:14+00:00
 - Starred: False

<p>Article URL: <a href="https://www.newyorker.com/magazine/2022/11/07/was-jack-welch-the-greatest-ceo-of-his-day-or-the-worst">https://www.newyorker.com/magazine/2022/11/07/was-jack-welch-the-greatest-ceo-of-his-day-or-the-worst</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33404640">https://news.ycombinator.com/item?id=33404640</a></p>
<p>Points: 10</p>
<p># Comments: 1</p>

## Your First IPv6 Request
 - [https://www.arin.net/resources/guide/ipv6/first_request/](https://www.arin.net/resources/guide/ipv6/first_request/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 10:27:15+00:00
 - Starred: False

<p>Article URL: <a href="https://www.arin.net/resources/guide/ipv6/first_request/">https://www.arin.net/resources/guide/ipv6/first_request/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403943">https://news.ycombinator.com/item?id=33403943</a></p>
<p>Points: 7</p>
<p># Comments: 1</p>

## SourceHut terms of service updates, cryptocurrency projects to be removed
 - [https://sourcehut.org/blog/2022-10-31-tos-update-cryptocurrency/](https://sourcehut.org/blog/2022-10-31-tos-update-cryptocurrency/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 10:04:39+00:00
 - Starred: False

<p>Article URL: <a href="https://sourcehut.org/blog/2022-10-31-tos-update-cryptocurrency/">https://sourcehut.org/blog/2022-10-31-tos-update-cryptocurrency/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403780">https://news.ycombinator.com/item?id=33403780</a></p>
<p>Points: 18</p>
<p># Comments: 8</p>

## Chatting with Sebastian Witowski: Code Standards, Tooling, and Working in Teams
 - [https://sourcery.ai/blog/sebastian-witowski-interview-part-1/](https://sourcery.ai/blog/sebastian-witowski-interview-part-1/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 09:46:22+00:00
 - Starred: False

<p>Article URL: <a href="https://sourcery.ai/blog/sebastian-witowski-interview-part-1/">https://sourcery.ai/blog/sebastian-witowski-interview-part-1/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403680">https://news.ycombinator.com/item?id=33403680</a></p>
<p>Points: 5</p>
<p># Comments: 0</p>

## RustyHermit – A Rust-based, lightweight unikernel
 - [https://github.com/hermitcore/rusty-hermit](https://github.com/hermitcore/rusty-hermit)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 08:59:14+00:00
 - Starred: False

<p>Article URL: <a href="https://github.com/hermitcore/rusty-hermit">https://github.com/hermitcore/rusty-hermit</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403409">https://news.ycombinator.com/item?id=33403409</a></p>
<p>Points: 18</p>
<p># Comments: 0</p>

## Do you have product market fit?
 - [https://www.righttoleft.io/blog/do-you-really-have-product-market-fit](https://www.righttoleft.io/blog/do-you-really-have-product-market-fit)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 08:43:40+00:00
 - Starred: False

<p>Article URL: <a href="https://www.righttoleft.io/blog/do-you-really-have-product-market-fit">https://www.righttoleft.io/blog/do-you-really-have-product-market-fit</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403335">https://news.ycombinator.com/item?id=33403335</a></p>
<p>Points: 4</p>
<p># Comments: 0</p>

## NY could become first state with a ‘Right to Repair’ law for electronic devices
 - [https://spectrumlocalnews.com/nys/central-ny/politics/2022/10/26/new-york-could-become-first-state-with-a--right-to-repair--law](https://spectrumlocalnews.com/nys/central-ny/politics/2022/10/26/new-york-could-become-first-state-with-a--right-to-repair--law)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 08:38:31+00:00
 - Starred: False

<p>Article URL: <a href="https://spectrumlocalnews.com/nys/central-ny/politics/2022/10/26/new-york-could-become-first-state-with-a--right-to-repair--law">https://spectrumlocalnews.com/nys/central-ny/politics/2022/10/26/new-york-could-become-first-state-with-a--right-to-repair--law</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403305">https://news.ycombinator.com/item?id=33403305</a></p>
<p>Points: 9</p>
<p># Comments: 2</p>

## Wikipedians question Wikimedia fundraising ethics after “somewhat-viral” tweet
 - [https://en.wikipedia.org/wiki/Wikipedia:Wikipedia_Signpost/2022-10-31/News_and_notes](https://en.wikipedia.org/wiki/Wikipedia:Wikipedia_Signpost/2022-10-31/News_and_notes)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 08:24:22+00:00
 - Starred: False

<p>Article URL: <a href="https://en.wikipedia.org/wiki/Wikipedia:Wikipedia_Signpost/2022-10-31/News_and_notes">https://en.wikipedia.org/wiki/Wikipedia:Wikipedia_Signpost/2022-10-31/News_and_notes</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403233">https://news.ycombinator.com/item?id=33403233</a></p>
<p>Points: 46</p>
<p># Comments: 12</p>

## Ask HN: What was being a software developer like about 30 years ago?
 - [https://news.ycombinator.com/item?id=33403174](https://news.ycombinator.com/item?id=33403174)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 08:11:47+00:00
 - Starred: False

<p>I'm curious what it was like to be a developer 30 years ago compared now in terms of processes, design principles, work-life balance, compensation. Are things better now than they were back then?</p>
<hr />
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33403174">https://news.ycombinator.com/item?id=33403174</a></p>
<p>Points: 25</p>
<p># Comments: 40</p>

## Ripe meetings: IP addresses as spoils of war
 - [https://techaint.com/2022/10/30/ripe-meetings-ip-addresses-as-spoils-of-war/](https://techaint.com/2022/10/30/ripe-meetings-ip-addresses-as-spoils-of-war/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 07:11:36+00:00
 - Starred: False

<p>Article URL: <a href="https://techaint.com/2022/10/30/ripe-meetings-ip-addresses-as-spoils-of-war/">https://techaint.com/2022/10/30/ripe-meetings-ip-addresses-as-spoils-of-war/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402834">https://news.ycombinator.com/item?id=33402834</a></p>
<p>Points: 30</p>
<p># Comments: 3</p>

## Wii U Architecture
 - [https://www.copetti.org/writings/consoles/wiiu/](https://www.copetti.org/writings/consoles/wiiu/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 06:32:39+00:00
 - Starred: False

<p>Article URL: <a href="https://www.copetti.org/writings/consoles/wiiu/">https://www.copetti.org/writings/consoles/wiiu/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402646">https://news.ycombinator.com/item?id=33402646</a></p>
<p>Points: 32</p>
<p># Comments: 10</p>

## Grabby Aliens: A Resolution to the Fermi Paradox
 - [https://grabbyaliens.com/](https://grabbyaliens.com/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 06:27:52+00:00
 - Starred: False

<p>Article URL: <a href="https://grabbyaliens.com/">https://grabbyaliens.com/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402628">https://news.ycombinator.com/item?id=33402628</a></p>
<p>Points: 3</p>
<p># Comments: 0</p>

## Five Good Things About RISC-V
 - [https://codasip.com/2022/09/22/5-good-things-about-risc-v/](https://codasip.com/2022/09/22/5-good-things-about-risc-v/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 05:43:12+00:00
 - Starred: False

<p>Article URL: <a href="https://codasip.com/2022/09/22/5-good-things-about-risc-v/">https://codasip.com/2022/09/22/5-good-things-about-risc-v/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402436">https://news.ycombinator.com/item?id=33402436</a></p>
<p>Points: 4</p>
<p># Comments: 0</p>

## Was the internet designed to survive a nuclear attack?
 - [https://siliconfolklore.com/internet-history/](https://siliconfolklore.com/internet-history/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 05:03:50+00:00
 - Starred: False

<p>Article URL: <a href="https://siliconfolklore.com/internet-history/">https://siliconfolklore.com/internet-history/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402256">https://news.ycombinator.com/item?id=33402256</a></p>
<p>Points: 16</p>
<p># Comments: 1</p>

## Using AI to compress audio files for quick and easy sharing
 - [https://ai.facebook.com/blog/ai-powered-audio-compression-technique/](https://ai.facebook.com/blog/ai-powered-audio-compression-technique/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 04:37:36+00:00
 - Starred: True

<p>Article URL: <a href="https://ai.facebook.com/blog/ai-powered-audio-compression-technique/">https://ai.facebook.com/blog/ai-powered-audio-compression-technique/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33402131">https://news.ycombinator.com/item?id=33402131</a></p>
<p>Points: 10</p>
<p># Comments: 1</p>

## “There Seem to be 10 managers for every one dev at Twitter” – Elon
 - [https://twitter.com/elonmusk/status/1586686935518498816](https://twitter.com/elonmusk/status/1586686935518498816)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 03:33:29+00:00
 - Starred: False

<p>Article URL: <a href="https://twitter.com/elonmusk/status/1586686935518498816">https://twitter.com/elonmusk/status/1586686935518498816</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33401782">https://news.ycombinator.com/item?id=33401782</a></p>
<p>Points: 25</p>
<p># Comments: 11</p>

## Ousterhout: It's time to replace TCP in the Datacenter [pdf]
 - [https://web.stanford.edu/~ouster/cgi-bin/papers/replaceTcp.pdf](https://web.stanford.edu/~ouster/cgi-bin/papers/replaceTcp.pdf)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 02:41:43+00:00
 - Starred: False

<p>Article URL: <a href="https://web.stanford.edu/~ouster/cgi-bin/papers/replaceTcp.pdf">https://web.stanford.edu/~ouster/cgi-bin/papers/replaceTcp.pdf</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33401480">https://news.ycombinator.com/item?id=33401480</a></p>
<p>Points: 15</p>
<p># Comments: 0</p>

## SQLite – Partial Indexes
 - [https://www.sqlite.org/partialindex.html](https://www.sqlite.org/partialindex.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 02:29:11+00:00
 - Starred: False

<p>Article URL: <a href="https://www.sqlite.org/partialindex.html">https://www.sqlite.org/partialindex.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33401404">https://news.ycombinator.com/item?id=33401404</a></p>
<p>Points: 19</p>
<p># Comments: 1</p>

## VeinViewer technology helps physicians and nurses see a patient's veins [video]
 - [https://www.youtube.com/watch?v=-ARKVmkQWTY](https://www.youtube.com/watch?v=-ARKVmkQWTY)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 01:57:39+00:00
 - Starred: False

<p>Article URL: <a href="https://www.youtube.com/watch?v=-ARKVmkQWTY">https://www.youtube.com/watch?v=-ARKVmkQWTY</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33401185">https://news.ycombinator.com/item?id=33401185</a></p>
<p>Points: 9</p>
<p># Comments: 2</p>

## Nocode: Write secure and reliable apps. Write nothing; deploy nowhere
 - [https://github.com/kelseyhightower/nocode](https://github.com/kelseyhightower/nocode)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 01:34:14+00:00
 - Starred: False

<p>Article URL: <a href="https://github.com/kelseyhightower/nocode">https://github.com/kelseyhightower/nocode</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33401022">https://news.ycombinator.com/item?id=33401022</a></p>
<p>Points: 18</p>
<p># Comments: 2</p>

## Solarized
 - [https://ethanschoonover.com/solarized/](https://ethanschoonover.com/solarized/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 01:02:32+00:00
 - Starred: False

<p>Article URL: <a href="https://ethanschoonover.com/solarized/">https://ethanschoonover.com/solarized/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33400822">https://news.ycombinator.com/item?id=33400822</a></p>
<p>Points: 15</p>
<p># Comments: 3</p>

## Why Is Symmetry So Important in Particle Physics?
 - [https://mfaizan.github.io/2022/10/02/symmetry.html](https://mfaizan.github.io/2022/10/02/symmetry.html)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 00:46:54+00:00
 - Starred: False

<p>Article URL: <a href="https://mfaizan.github.io/2022/10/02/symmetry.html">https://mfaizan.github.io/2022/10/02/symmetry.html</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33400726">https://news.ycombinator.com/item?id=33400726</a></p>
<p>Points: 17</p>
<p># Comments: 1</p>

## WriteFreely: Open source federated microblogging platform
 - [https://writefreely.org/](https://writefreely.org/)
 - RSS feed: https://hnrss.org/frontpage
 - date published: 2022-10-31 00:40:37+00:00
 - Starred: False

<p>Article URL: <a href="https://writefreely.org/">https://writefreely.org/</a></p>
<p>Comments URL: <a href="https://news.ycombinator.com/item?id=33400687">https://news.ycombinator.com/item?id=33400687</a></p>
<p>Points: 20</p>
<p># Comments: 1</p>
