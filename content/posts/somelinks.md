---
title: "Some Links"
date: 2018-01-01T12:00:00+13:00
draft: true
---
# Some Links
[Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
[ShortCodes](https://gohugo.io/content-management/shortcodes/)

## Different ways to add photos hugo shortcode and raw image
```
 #{{< figure src="/20180211/Scratch.jpg" title="Learning Scratch figure" class="center" width="600"  >}}
 ![Learning Scratch Raw](/20180211/Scratch.jpg)
```

Markdown Tables need a line space or Header otherwise it doesn't 

   

## Technical
+ [Code Complete Second Edition](https://www.amazon.com/Code-Complete-Practical-Handbook-Construction/dp/0735619670)
+ [C# 4.0 in a Nutshell, 4th Edition](http://shop.oreilly.com/product/9780596800963.do)
+ Mastering Object-oriented Python
+ Mastering Python Data Visualization
+ [SRE Site Reliability Engineering](https://landing.google.com/sre/book/index.html) 

## Self Improvement
+ [The 4-hour work week](https://fourhourworkweek.com/)  Timothy Ferris
+ [Rework](https://www.audible.com.au/t2/title?asin=B00FO0S8QY&source_code=M2MORSH042115001Z&gclid=Cj0KCQjw_ZrXBRDXARIsAA8KauTrp1fVvxL5OkGBG0EIZ337Gc2eIV-UrwneuTySwd3iao7wsvLnT7saAluZEALw_wcB&gclsrc=aw.ds) Jason Fried, David Heinemeier Hansson
+ 

## Books to read
    Practical Monitoring by Mike Julian

## Fiction
+ [Discworld Series](https://en.wikipedia.org/wiki/Terry_Pratchett) * Some of
+ []()

### [The Sword of Truth](https://en.wikiquote.org/wiki/Sword_of_Truth#Wizard's_Rules)
1. "People are stupid; given proper motivation, almost anyone will believe almost anything. Because people are stupid, they will believe a lie because they want to believe it's true, or because they're afraid it might be true. Peoples' heads are full of knowledge, facts and beliefs, and most of it is false, yet they think it all true. People are stupid; they can only rarely tell the difference between a lie and the truth, and yet they are confident they can, and so are all the easier to fool." - Wizard's First Rule, page 560
2. "The greatest harm can result from the best intentions." - Stone of Tears, Chapter 63, page 886
3. "Passion rules reason." - Blood of the Fold, Chapter 43, page 360
4. "There is magic in sincere forgiveness. Magic to heal. In forgiveness you grant, and more so in the forgiveness you receive." - Temple of the Winds, Chapter 41, page 318
5. "Mind what people do, not only what they say, for deeds will betray a lie." - Soul of the Fire, Chapter 28, page 205
6. "The most important rule there is, the Wizard's Sixth Rule: the only sovereign you can allow to rule you is reason. The first law of reason is this: what exists, exists, what is, is and from this irreducible bedrock principle, all knowledge is built. It is the foundation from which life is embraced." — Faith of the Fallen, Chapter 41, pages 459-60
7. "Life is the future, not the past. The past can teach us, through experience, how to accomplish things in the future, comfort us with cherished memories, and provide the foundation of what has already been accomplished. But only the future holds life. To live in the past is to embrace what is dead. To live life to its fullest, each day must be created anew. As rational, thinking beings, we must use our intellect, not a blind devotion to what has come before, to make rational choices." - The Pillars of Creation, Chapter 60, page 549
8. "Talga Vassternich. Deserve Victory." - Naked Empire, Chapter 61, page 626
9. "A contradiction cannot exist in reality. Not in part, nor in whole." - Chainfire, Chapter 48, page 489
10. "Willfully turning aside from the truth is treason to one's self." - Phantom, Chapter 12, page 127
11. "The rule of all rules. The rule unwritten." The Unwritten rule. Knowledge is dangerous in the wrong hands.
Confessor, Chapter 65, page
+ "You can destroy those who speak the truth, but you cannot destroy the truth itself." - The Omen Machine, Chapter 70, page 446
+ “There have always been those who hate, and there always will be.” - Severed Souls, Chapter 47, page 306
+ “In this world, everyone must die. None of us has any choice in that. Our choice is how we wish to live.” - Warheart, Chapter 52, page 389


# Shell snippets
## Generate Password
```
export PASSWORD=`openssl rand -base64 15`; echo "Your password is $PASSWORD"; sed -i.bak s#CHANGE_ME#$PASSWORD# replacefile
```
I used to use ```apg -n 20 -m 20```

