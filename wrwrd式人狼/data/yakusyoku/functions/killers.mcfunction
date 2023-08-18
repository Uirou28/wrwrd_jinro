team add killer
team join killer @r
tag @a[team=killer] remove player
team modify killer nametagVisibility never
tag @e[type=armor_stand,tag=game] add killerV
give @a[team=killer] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§4シリアルキラー§rです\\n§4植物のような平穏な人生を目指して","bold":true}']} 1
give @a[team=killer] iron_sword{display:{Name:'{"text":"ほんもののナイフ","color":"dark_red","bold":true}',Lore:['{"text":"ATK 99","color":"dark_red","bold":true}','{"text":"ようやくみつけた","color":"dark_red","bold":true}']},HideFlags:39,RepairCost:10000,Unbreakable:1b,Damage:250,Enchantments:[{id:"minecraft:sharpness",lvl:64s}]} 1