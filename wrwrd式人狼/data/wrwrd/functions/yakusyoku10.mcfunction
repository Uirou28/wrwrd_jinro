team add jinro
team join jinro @r[limit=3]
team modify jinro nametagVisibility hideForOtherTeams
tag @r[limit=5,team=!jinro] add mura
team add simin
team join simin @r[tag=mura,limit=4]
team modify simin nametagVisibility never
team add yogen
team join yogen @r[tag=mura,limit=1,team=!simin]
team modify yogen nametagVisibility never
team add tantei
team join tantei @r[tag=mura,limit=1,team=!simin,team=!yogen]
team modify tantei nametagVisibility never
team add kyoujin
team join kyoujin @r[limit=1,team=!simin,team=!jinro,team=!tantei,team=!yogen]
team modify kyoujin nametagVisibility never