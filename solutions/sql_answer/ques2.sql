select t1.event_name,t4.games_name,t4.games_year,t4.season from event t1
join competitor_event t2
on t1.id = t2.event_id
join games_competitor t3
on t2.competitor_id = t3.id
join games t4
on t3.games_id = t4.id