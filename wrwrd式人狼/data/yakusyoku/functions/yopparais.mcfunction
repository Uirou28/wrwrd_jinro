scoreboard objectives remove yoizamasi
tag @r[tag=!kaito] add yopparai
clear @a[tag=yopparai] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'}}
give @a[tag=yopparai] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§e酔っ払い§rです","bold":true}']} 1
scoreboard objectives add yoizamasi playerKillCount
clear @a[tag=yopparai,team=killer] iron_sword