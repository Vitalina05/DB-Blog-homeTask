SELECT t.tags, COUNT(pt.post_id) tag_frequency
FROM tags t
JOIN post_tag pt
 ON pt.tag_id = t.tag_id
GROUP BY t.tags
ORDER BY tag_frequency DESC;
