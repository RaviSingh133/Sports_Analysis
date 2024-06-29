with abc as (select t4.games_name,t1.region_name, count(t6.medal_name) total_medal from noc_region t1
join person_region t2
on t1.id = t2.region_id
join games_competitor t3
on t2.person_id = t3.person_id
join games t4
on t3.games_id = t4.id
join competitor_event t5
on t3.id = t5.competitor_id
join medal t6
on t5.medal_id = t6.id
group by t4.games_name, t1.region_name
),
xyz as (select games_name , max(total_medal) as max_total from abc
group by games_name)
select abc.games_name,abc.region_name,abc.total_medal from abc
join xyz 
on abc.games_name = xyz.games_name and abc.total_medal = xyz.max_total
order by abc.games_name asc