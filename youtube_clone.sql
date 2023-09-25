SELECT * 
FROM posts p
JOIN users u
ON p.fk_userId=u.id
where p.id = 2;

