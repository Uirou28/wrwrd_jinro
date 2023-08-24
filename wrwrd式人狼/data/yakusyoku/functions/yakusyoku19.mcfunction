team add jinro
team join jinro @r[limit=6,team=!killer,team=!youko]
team modify jinro nametagVisibility hideForOtherTeams
tag @r[limit=12,team=!jinro,team=!killer,team=!youko] add mura
team add simin
team join simin @r[tag=mura,limit=8]
team modify simin nametagVisibility never
team add yogen
team join yogen @r[tag=mura,limit=2,team=!simin]
team modify yogen nametagVisibility never
team add tantei
team join tantei @r[tag=mura,limit=2,team=!simin,team=!yogen]
team modify tantei nametagVisibility never
team add kyoujin
team join kyoujin @r[limit=1,tag=!mura,team=!jinro,team=!killer,team=!youko]
team modify kyoujin nametagVisibility never