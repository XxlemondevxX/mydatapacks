##
 # summonpet.mcfunction
 # 
 #
 # Created by .
##

summon minecraft:armor_stand ~1 ~ ~1 {Tags:["pet"],Invisible:1,NoGravity:1,Marker:1b,Small:1b,CustomName:'{"text":"Ender Dragon"}',CustomNameVisible:1b}
execute as @e[tag=pet] at @s anchored eyes facing entity @p eyes run tp @s ~ ~ ~ ~ ~
item replace entity @e[tag=pet] armor.head with player_head{SkullOwner:{Id:[I;-121416,3821,113149,-7642],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWVjM2ZmNTYzMjkwYjEzZmYzYmNjMzY4OThhZjdlYWE5ODhiNmNjMThkYzI1NDE0N2Y1ODM3NGFmZTliMjFiOSJ9fX0="}]}},display:{Name:'[{"text":"Ender Dragon Pet","italic":false,"color":"gold"}]'}} 1
