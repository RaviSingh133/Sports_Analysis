with hosting as (select * from games t1
join games_city t2
on t1.id = t2.games_id)
select * from hosting t3
join city t4
on t3.city_id = t4.id
