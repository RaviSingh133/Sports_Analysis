with abc as(select t1.sport_name,t7.region_name from sport t1
join event t2
on t1.id = t2.sport_id
join competitor_event t3
on t2.id = t3.event_id
join games_competitor t4
on t3.competitor_id = t4.id
join person t5
on t4.person_id = t5.id
join person_region t6
on t5.id = t6.person_id
join noc_region t7
on t6.region_id = t7.id),
sc as (
select
sport_name,count(distinct region_name) as region_count from abc
group by sport_name
)
select abc.sport_name,abc.region_name from abc
join sc 
on abc.sport_name = sc.sport_name
where sc.region_count = 1;
