select t1.games_year,t5.sport_name from games t1
join games_competitor t2
on t1.id = t2.games_id
join competitor_event t3
on t2.id= t3.competitor_id
join event t4
on t3.event_id = t4.id
join sport t5
on t4.sport_id = t5.id
