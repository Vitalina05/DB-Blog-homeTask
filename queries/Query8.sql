SELECT a.author_id, a.firstname, a.lastname, COUNT(pt.tag_id) tag_number
FROM authors a
JOIN posts p
 ON a.author_id = p.author_id
JOIN post_tag pt
 ON p.post_id = pt.post_id
GROUP BY a.author_id
ORDER BY tag_number DESC
LIMIT 5;
