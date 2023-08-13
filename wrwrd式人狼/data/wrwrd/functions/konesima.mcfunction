execute as @a[distance=2..] run effect give @s glowing 60 0 true
clear @a end_crystal
kill @e[type=item,nbt={Item:{id:"minecraft:end_crystal",tag:{display:{Name:'[{"text":"§eプロビデンスの眼光"}]'}},Count:1b}}]