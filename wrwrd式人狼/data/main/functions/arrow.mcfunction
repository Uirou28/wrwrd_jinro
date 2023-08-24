execute at @e[type=arrow,nbt={inGround:0b}] run particle cloud ~ ~ ~ 0.1 0.3 0.1 0 1 normal
execute at @e[type=arrow,nbt={inGround:1b},tag=killer] run particle block red_nether_bricks ~ ~ ~ 0.3 0.3 0.3 0 10 normal
execute at @e[type=arrow,nbt={inGround:1b},tag=youko] run particle witch ~ ~ ~ 0.3 0.3 0.3 0 10 normal
execute at @a[scores={yumi=1..},tag=killerk] run tag @e[type=arrow,distance=..2] add killer
execute at @a[scores={yumi=1..},tag=youkok] run tag @e[type=arrow,distance=..2] add youko
execute at @a[team=killer,scores={yumi=1..},tag=!yopparai] run tag @e[type=arrow,distance=..2] add killer
execute at @a[team=youko,scores={yumi=1..},tag=!yopparai] run tag @e[type=arrow,distance=..2] add youko
execute at @a[team=killer,scores={yumi=1..},tag=yopparai,scores={yoizamasi=1..}] run tag @e[type=arrow,distance=..2] add killer
execute at @a[team=youko,scores={yumi=1..},tag=yopparai,scores={yoizamasi=1..}] run tag @e[type=arrow,distance=..2] add youko
scoreboard players set @a[scores={yumi=1..}] yumi 0