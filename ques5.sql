select t1.full_name, t5.sport_name, t6.games_year from person t1
join games_competitor t2
on t1.id = t2.person_id
join competitor_event t3
on t2.id = t3.competitor_id
join event t4
on t3.event_id = t4.id
join sport t5
on t4.sport_id = t5.id
join games t6
on t2.games_id = t6.id