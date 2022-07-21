#!/usr/bin/k

/ Lili - Generate HTML tags from arguments

/ Functions
e:{"<",x,">",y,"</",x,">"}
rnl:{x^"\n"}
input:{`1:x;a:1:0;rnl a}

/ Main
$[(#x)<2;`0:"Usage: lili.k <tag_name> <content>";""]
t:*x;c:x@1;
$[#t;`0:e[t;c];`0:c]
