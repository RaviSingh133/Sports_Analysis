with abc as (select t3.games_year,avg(t1.height) as avg_height,avg(t1.weight) as avg_weight from person t1
join games_competitor t2
on t1.id = t2.person_id
join games t3
on t2.games_id = t3.id
where t1.height and t1.weight is not null
group by t3.games_year
order by t3.games_year asc
)
select * from abc
