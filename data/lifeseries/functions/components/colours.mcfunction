execute if score 3rdlife constants matches 1.. run team join gray @a[team=!gray,scores={lives=..0}]
execute if score lastlife constants matches 1.. run team join gray @a[team=!gray,scores={lives=..0}]
execute if score doublelife constants matches 1.. run team join gray @a[team=!gray,scores={lives=..0}]
execute if score limitedlife constants matches 1.. run team join gray @a[team=!gray,scores={ticks=..0}]
execute if score 3rdlife constants matches 1.. run team join red @a[team=!red,scores={lives=1}]
execute if score lastlife constants matches 1.. run team join red @a[team=!red,scores={lives=1}]
execute if score doublelife constants matches 1.. run team join red @a[team=!red,scores={lives=1}]
execute if score limitedlife constants matches 1.. run team join red @a[team=!red,scores={ticks=1..576000}]
execute if score 3rdlife constants matches 1.. run team join yellow @a[team=!yellow,scores={lives=2}]
execute if score lastlife constants matches 1.. run team join yellow @a[team=!yellow,scores={lives=2}]
execute if score doublelife constants matches 1.. run team join yellow @a[team=!yellow,scores={lives=2}]
execute if score limitedlife constants matches 1.. run team join yellow @a[team=!yellow,scores={ticks=576001..1152000}]
execute if score 3rdlife constants matches 1.. run team join green @a[team=!green,scores={lives=3}]
execute if score lastlife constants matches 1.. run team join green @a[team=!green,scores={lives=3}]
execute if score doublelife constants matches 1.. run team join green @a[team=!green,scores={lives=3}]
execute if score limitedlife constants matches 1.. run team join green @a[team=!green,scores={ticks=1152001..1728000}]
execute if score 3rdlife constants matches 1.. run team join dark_green @a[team=!dark_green,scores={lives=4..}]
execute if score lastlife constants matches 1.. run team join dark_green @a[team=!dark_green,scores={lives=4..}]
execute if score doublelife constants matches 1.. run team join dark_green @a[team=!dark_green,scores={lives=4..}]
execute if score limitedlife constants matches 1.. run team join dark_green @a[team=!dark_green,scores={ticks=1728001..}]