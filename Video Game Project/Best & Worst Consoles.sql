-- looking at table
select *
from all_games

-- looking at best rated consoles by average meta score
select platform, avg(meta_score) as Average_Meta_Score
from all_games
group by platform
order by avg(meta_score) desc

-- looking at best rated consoles by average user review
select platform, avg(user_review) as Average_User_Review
from all_games
group by platform
order by avg(user_review) desc

-- looking at worst rated consoles by average meta score
select platform, avg(meta_score) as Average_Meta_Score
from all_games
group by platform
order by avg(meta_score) asc

-- looking at worst rated consoles by average user review
select platform, avg(user_review) as Average_User_Review
from all_games
group by platform
order by avg(user_review) asc