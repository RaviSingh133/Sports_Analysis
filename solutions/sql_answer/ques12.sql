select t1.region_name, count(t6.event_name)as total_event from noc_region t1
join person_region t2
on t1.id = t2.region_id
join person t3
on t2.person_id = t3.id
join games_competitor t4
on t3.id = t4.person_id
join competitor_event t5
on t4.id = t5.competitor_id
join event t6
on t5.event_id = t6.id
join sport t7
on t6.sport_id = t7.id
group by t1.region_name
order by total_event desc limit 10