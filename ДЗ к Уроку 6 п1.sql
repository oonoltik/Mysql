/*п.1 Пусть задан некоторый пользователь. 
Из всех пользователей соц. сети найдите человека, 
который больше всех общался с выбранным пользователем.
Выбрали пользовтаеля с id = 1*/
select firstname, lastname from users 
where id = (
SELECT from_user_id 
FROM vk.messages 
where to_user_id = 1 
group by from_user_id 
order by count(*) 
desc LIMIT 1
);