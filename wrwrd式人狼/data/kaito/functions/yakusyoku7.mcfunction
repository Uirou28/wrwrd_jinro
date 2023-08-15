team add jinro
team join jinro @r[limit=2,team=!killer,team=!youko,tag=!kaito] 
team modify jinro nametagVisibility hideForOtherTeams
tag @r[limit=4,team=!jinro,team=!killer,team=!youko,tag=!kaito] add mura
team add simin
team join simin @r[tag=mura,limit=2]
team modify simin nametagVisibility never
team add yogen
team join yogen @r[tag=mura,limit=1,team=!simin]
team modify yogen nametagVisibility never
team add tantei
team join tantei @r[tag=mura,limit=1,team=!simin,team=!yogen]
team modify tantei nametagVisibility never
