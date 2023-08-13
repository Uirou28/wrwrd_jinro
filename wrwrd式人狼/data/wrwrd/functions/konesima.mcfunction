execute as @a[distance=1..] run effect give @s glowing 60 1 true
clear @a end_crystal
kill @e[type=item,nbt={Item:{id:"minecraft:end_crystal",tag:{display:{Name:'[{"text":"§eプロビデンスの眼光"}]'}},Count:1b}}]