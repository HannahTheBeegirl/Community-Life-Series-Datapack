spreadplayers 0 0 1 100000 false @a
execute as @r at @s run function lifeseries:components/worldborder/positionaroundplayer

scoreboard players set playerCount constants 0
scoreboard players set widthPerPlayer constants 50
execute as @a run scoreboard players add playerCount constants 1
scoreboard players operation playerCount constants *= widthPerPlayer constants
worldborder set 1
function lifeseries:components/worldborder/recursivebordersize