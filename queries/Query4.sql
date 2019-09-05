SELECT p.post_id, p.content, GROUP_CONCAT(t.tag)  AS  tags
FROM posts p JOIN post_tag pt
 ON p.post_id = pt.post_id 
JOIN tags t
 ON pt.tag_id = t.tag_id 
GROUP BY p.post_id;
