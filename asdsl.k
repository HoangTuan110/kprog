#!/usr/bin/k

/ A super-duper simple language. Written in K
/ Syntax: <op> <numbers>*
/ Example:
/ + 2 3 5 -> 10
t:" "\           / Tokenize
p:{(**x)/1_x}    / Parse
e:.:             / Execute as K code
i:e p t@         / All 3 of those parts, combined together

$[(#x)<1;`0:"Usage: asdsl.k <expr>";i (*x)]
