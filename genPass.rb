first_mas =["agree","allow","be","become","bring","buy","call","can","change","close","come","cook","cut","fall","find","fly",
    "follow","get","have","hold","know","leave","make","may","mean","need",
    "open","pay","play","sell","send","sit","speak","stand","start","stop","talk","tell","travel","try","understan","use",
    "wait","watch","win","work","worry","answer","ask","arrive",
    "believe","borrow","carry","copy","decide","depart","discuss","eat","explain","expect","feel","fill","finish",
    "forget","give","go","happen","hear","help","keep","learn","like",
    "listen","live","look","loose","meet","move","must","promise","put","read","remember","run","say","see","sell","set","should",
    "show","sleep","spend","study","suggest","take",
    "think","turn","wake up","walk","write"]

sec_mas = [	"baby","bank","basin","board","bottle","boy","brain","brick","bucket","button","cloud","dog","drain","dress",
       "eye","foot","fork","girl","heart","horn","house","map","mouth","nail","plough","prison","ring","root","school",
       "screw","shoe","skin","skirt","snake","stem","stick","street","table","watch","whip",
       "airplane","angle","arch","bed","bee","bird","brake","bulb","card","carriage","cart","chest","circle","cup",
       "door","feather","finger","flag","floor","glove","hat","horse","hospital","knee","monkey","nut","pig","plate",
       "sail","sheep","shelf","shirt","sponge","stocking","throat","thumb","tongue","tooth","trousers","whistle",
       "ant","army","box","brush","camera","chain","clock","coat", "cord","drawer","drop","ear","face","frame","garden",
       "goat","island","jewel","key","line"]

third_mas= ["able","beautiful","black","boiling","bright","brown","cheap","chief","clear","common","deep","dependent","early","equal",
    "fat","first","free","frequent","full","grey","hanging","handsom","happy","hard","healthy","high","kind","like","living","male","married",
    "medical","new","normal","open","past","physical","poor","possible","present","probable","quick","quiet","ready","right","round",
    "same","smooth","sweet","tall","thick","tight", "true","violent", "waiting","wet","wide","wise","young","acid","angry","broken",
    "chemical","clean","complex","conscious","cut","elastic","fertile","fixed","flat","general","good","great","hollow","important",
    "long","material","military","natural","necessary","parallel","political","private","read","regular","responsible","second",
    "separate","serious","sharp","smart","sticky","stiff","straight","strong","sudden","tired","warm","yellow"]

puts "Your password is #{third_mas[rand(100)].capitalize!}#{sec_mas[rand(100)].capitalize!}#{first_mas[rand(100)].capitalize!}"
