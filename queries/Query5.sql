SELECT p.post_id, p.title, p.content, pt.tag_id
FROM posts p LEFT JOIN post_tag pt
 ON p.post_id = pt.post_id
WHERE tag_id IS NULL;
