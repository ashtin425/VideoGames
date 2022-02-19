-- looking at table
select *
from all_games

--looking at each distinct platform
select distinct platform
from all_games

-- seeing top meta score for each platform / console
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Nintendo64' 
order by meta_score desc) as a
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlayStation' 
order by meta_score desc) as b
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Xbox' 
order by meta_score desc) as c
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation2' 
order by meta_score desc) as d
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlayStation3' 
order by meta_score desc) as e
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation4' 
order by meta_score desc) as f
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Xbox360' 
order by meta_score desc) as g
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation5' 
order by meta_score desc) as h
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Switch' 
order by meta_score desc) as i
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'WiiU' 
order by meta_score desc) as j
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Dreamcast' 
order by meta_score desc) as k
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PC' 
order by meta_score desc) as l
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Stadia' 
order by meta_score desc) as m
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Wii' 
order by meta_score desc) as n
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'GameBoyAdvance' 
order by meta_score desc) as o
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PSP' 
order by meta_score desc) as p
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'XboxSeriesX' 
order by meta_score desc) as q
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'GameCube' 
order by meta_score desc) as r
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = '3DS' 
order by meta_score desc) as s
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlaystationVita' 
order by meta_score desc) as t
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'DS' 
order by meta_score desc) as t
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'XboxOne' 
order by meta_score desc) as t
order by meta_score desc

-- seeing top user review for each platform / console
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Nintendo64' 
order by user_review desc) as a
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlayStation' 
order by user_review desc) as b
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Xbox' 
order by user_review desc) as c
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation2' 
order by user_review desc) as d
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlayStation3' 
order by user_review desc) as e
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation4' 
order by user_review desc) as f
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Xbox360' 
order by user_review desc) as g
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Playstation5' 
order by user_review desc) as h
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Switch' 
order by user_review desc) as i
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'WiiU' 
order by user_review desc) as j
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Dreamcast' 
order by user_review desc) as k
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PC' 
order by user_review desc) as l
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Stadia' 
order by user_review desc) as m
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'Wii' 
order by user_review desc) as n
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'GameBoyAdvance' 
order by user_review desc) as o
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PSP' 
order by user_review desc) as p
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'XboxSeriesX' 
order by user_review desc) as q
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'GameCube' 
order by user_review desc) as r
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = '3DS' 
order by user_review desc) as s
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'PlaystationVita' 
order by user_review desc) as t
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'DS' 
order by user_review desc) as t
union
select top 1 name, platform, meta_score, user_review
from (select top 1 name, platform, meta_score, user_review
from all_games
where platform = 'XboxOne' 
order by user_review desc) as t
order by user_review desc