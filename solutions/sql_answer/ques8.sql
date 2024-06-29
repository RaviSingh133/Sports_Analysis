with abc as (select t1.games_year,t1.games_name,t4.event_name from games t1
join games_competitor t2
on t1.id = t2.games_id
join competitor_event t3
on t2.id = t3.competitor_id
join event t4
on t3.event_id = t4.id
having t1.games_year between 1896 and 2014
),
xyz as (select t1.games_year,t1.games_name,t4.event_name from games t1
join games_competitor t2
on t1.id = t2.games_id
join competitor_event t3
on t2.id = t3.competitor_id
join event t4
on t3.event_id = t4.id
having t1.games_year = 2016
)
select event_name from xyz
except
select event_name from abc;