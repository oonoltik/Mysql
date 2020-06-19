/*п. 2 Подсчитать общее количество лайков, 
которые получили пользователи младше 10 лет.*/

SELECT count(*) 
FROM vk.likes 
WHERE user_id IN (
SELECT user_id 
FROM vk.profiles 
WHERE (birthday + INTERVAL 10 YEAR) < now()
);