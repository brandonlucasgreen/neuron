<p>I’m incredibly lucky to have a little bit of time to pursue hobbies or interests outside of my work and family life. One of the <a href="https://tonedeafcolorblind.substack.com/p/210-everyones-a-workaholic-and-other">interests I’d been exploring</a> was app development: I am deeply in love with the iOS/iPadOS ecosystem and have always wanted to tinker within it and contribute to it. Plus, I’d played a little with development before by running a few Wordpress sites in the past, doing low-complexity coding and bug fixes in previous gigs, and spending most of my workweek talking with other developers for a job. <strong>And I had an idea for an app that would actually be useful to me.</strong></p><p>So I tried picking up Swift and SwiftUI to develop said app. After about 10 days I’ve given up. I either don’t have the brain, or the patience, for software development. I get the model-view-controller framework completely – I need to at least <em>understand</em> this concept to do my day job, but while I can sort of read code, it’s a whole order of magnitude of complexity for me to write it <em>and</em> not run into a dozen build failures or inexplicable crashed. The place where I got stuck, specifically, was around supporting Siri Intents: the idea involved needing to talk to Siri, or build Shortcuts, around locating a specific piece of data, and I got incredibly frustrated trying to figure this out. <a href="https://atp.fm/episodes/363">Tech pundits are right when they say Apple’s documentation is not useful</a>, and I don’t have the skillset to adapt examples from other people to my own use cases.</p><p>The idea stuck, though. It came out of an episode of the <a href="https://overcast.fm/+E5INvkfOI/10:17">wonderful </a><em><a href="https://overcast.fm/+E5INvkfOI/10:17">Reconcilable Differences</a></em><a href="https://overcast.fm/+E5INvkfOI/10:17"> podcast</a>. In this episode (“Squirrel List”), John Siracusa talks about his use of Apple Notes to keep a running list of where random things are in his house. Turns out I could have used one of those: <strong>My wife and I move random items around the house regularly and then forget where we put them.</strong> Some of these are easy to track down, such as AirPods or our phones, because we can yell out to Siri and then a loud bell will be emitted from said device. I wanted to be able to yell out to Siri, “Where’s my goddamn box cutters?” when I have a dozen cardboard boxes to break down and can’t find them. The only options I could think of were to buy a <a href="https://www.thetileapp.com/">Tile</a> or wait for <a href="https://www.macrumors.com/guide/airtags/">Apple’s competing product</a>, but I also don’t want to spend hundreds (possibly thousands) of dollars putting a Bluetooth tracker on all my tools, random cables, passport, etc. Not to mention all the <a href="https://techcrunch.com/2018/11/01/bleedingbit-security-flaws-bluetooth-wireless-networks/">problems</a> with <a href="https://www.foxnews.com/tech/turn-off-your-bluetooth-warn-security-experts">Bluetooth</a><a href="https://www.wired.com/story/bluetooth-complex-security-risk/">security</a> and <a href="https://www.healthline.com/health-news/are-wireless-headphones-dangerous#Scientists-believe-the-current-EMF-guidelines-are-inadequate">electromagnetic radiation in the house</a>.</p><p><strong>So instead of frustrating myself endlessly trying to build a swanky app to solve this problem and then monetizing it for no good reason, I built a group of shortcuts to help me with keeping track of shit around the house.</strong></p><h2><strong>Introducing Found It, the shortcut suite</strong></h2><p>Collectively they’re called <strong>Found It</strong>, and they enable you to securely tell Siri where your stuff is around the house. When you can’t find one of those things, just ask Siri and she’ll tell you. If you put that thing somewhere else, just tell Siri and she’ll remember next time you can’t find it.</p><p>If you like, you can tap on the links below to download Found It and all its components:</p><ul><li><p><a href="https://www.icloud.com/shortcuts/934134a4d9d041bf887295cb53e9a7ca">Found It</a> (the master Shortcut, which does everything)</p></li><li><p><a href="https://www.icloud.com/shortcuts/1a70d1021e8643bab99a0c68481f8efc">Keep Track of Something</a> (just asks Siri to track something new)</p></li><li><p><a href="https://www.icloud.com/shortcuts/04f01a26eb474a89b42a9bc683c13d10">Help Me Find Something</a> (just asks Siri to look up where something is)</p></li><li><p><a href="https://www.icloud.com/shortcuts/81941086663b44249bc4266ac47fa012">I Moved Something</a> (just tells Siri the new location of something)</p></li></ul><p>From there, you can start tracking your own stuff. These shortcuts also support custom inputs, so you can make your own mini-Shortcuts that ask Siri for a specific item (so you don’t have to re-specify every single time). For example, I made a shortcut to ask Siri “Where’s the hammer?” since I keep leaving my hammer in random places around the house, and she’ll just tell me that. You can get that example <a href="https://www.icloud.com/shortcuts/f20812149ab5454db4800a0ec570323d">here</a>; you’ll just need to tell Siri where your hammer is first.</p><p>The master shortcut is available on <a href="https://routinehub.co/shortcut/4636">RoutineHub</a>, which is a community and directory of crazy-powerful Shortcuts.</p><h2><strong>If this is interesting to you, let’s talk</strong></h2><p>I’ve realized over the past week that Shortcuts creation is basically a lightweight form of programming, and it’s proven very helpful in the solving of everyday problems around the house. I’m going to be writing more about my explorations here (like some people are already doing – see <a href="http://macstories.net/shortcuts">Federico Viticci</a> or <a href="https://www.matthewcassinelli.com/">Matthew Cassinelli</a> for just two great examples). If you have a problem you need solving and I might be able to help you solve it with a Shortcut, or if you just find this interesting, <a href="mailto:brandonlucasgreen@gmail.com">let me know</a> or subscribe to this newsletter. Thanks for listening!</p><p class="button-wrapper" data-attrs="{&quot;url&quot;:&quot;https://tonedeafcolorblind.substack.com/subscribe?&quot;,&quot;text&quot;:&quot;Sign up now&quot;,&quot;class&quot;:null}"><a class="button primary" href="https://tonedeafcolorblind.substack.com/subscribe?"><span>Sign up now</span></a></p>