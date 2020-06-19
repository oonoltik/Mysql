/*п.3 Определить кто больше поставил лайков (всего): мужчины или женщины.*/

SELECT count(*) FROM vk.likes WHERE user_id IN (SELECT user_id FROM vk.profiles where gender = 'm')
UNION
SELECT count(*) FROM vk.likes WHERE user_id IN (SELECT user_id FROM vk.profiles where gender = 'f') 
;


/*set @gender = 'f';
select user_id, created_at,
set @userid = user_id
select @gender = (
	select gender
	from communities
	where user_id =  @userid
	) as 'gender'
 from likes;*/
 
/* set @gender = 'f';
set @community_id = 5;

select @user_id = (
	select admin_user_id
	from communities
	where id = @community_id
	) as 'is admin';*/