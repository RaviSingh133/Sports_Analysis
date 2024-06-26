select t1.region_name, count(t6.medal_name) as total_medal from noc_region t1
join person_region t2
on t1.id = t2.region_id
join person t3
on t2.person_id = t3.id
join games_competitor t4
on t3.id = t4.person_id
join competitor_event t5
on t4.id = t5.competitor_id
join medal t6
on t5.medal_id = t6.id
group by t1.region_name
order by total_medal desc