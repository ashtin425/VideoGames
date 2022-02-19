-- looking at table
select *
from all_games
order by release_date asc

-- looking at top meta scored game for each year since 95'
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '1995/01/01' and '1996/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '1996/01/01' and '1997/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '1997/01/01' and '1998/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '1998/01/01' and '1999/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '1999/01/01' and '2000/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2000/01/01' and '2001/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2001/01/01' and '2002/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2002/01/01' and '2003/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2003/01/01' and '2004/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2004/01/01' and '2005/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2005/01/01' and '2006/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2006/01/01' and '2007/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2007/01/01' and '2008/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2008/01/01' and '2009/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2009/01/01' and '2010/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2010/01/01' and '2011/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2011/01/01' and '2012/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2012/01/01' and '2013/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2013/01/01' and '2014/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2014/01/01' and '2015/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2015/01/01' and '2016/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2016/01/01' and '2017/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2017/01/01' and '2018/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2018/01/01' and '2019/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2019/01/01' and '2020/01/01'
union
select top 1 name, platform, release_date, meta_score
from all_games
where release_date between '2020/01/01' and '2021/01/01'
order by release_date desc

-- looking at top user reviewed game for each year since 95'
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '1995/01/01' and '1996/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '1996/01/01' and '1997/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '1997/01/01' and '1998/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '1998/01/01' and '1999/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '1999/01/01' and '2000/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2000/01/01' and '2001/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2001/01/01' and '2002/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2002/01/01' and '2003/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2003/01/01' and '2004/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2004/01/01' and '2005/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2005/01/01' and '2006/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2006/01/01' and '2007/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2007/01/01' and '2008/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2008/01/01' and '2009/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2009/01/01' and '2010/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2010/01/01' and '2011/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2011/01/01' and '2012/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2012/01/01' and '2013/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2013/01/01' and '2014/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2014/01/01' and '2015/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2015/01/01' and '2016/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2016/01/01' and '2017/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2017/01/01' and '2018/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2018/01/01' and '2019/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2019/01/01' and '2020/01/01'
union
select top 1 name, platform, release_date, user_review
from all_games
where release_date between '2020/01/01' and '2021/01/01'
order by release_date desc