SELECT COUNT(post_id)
FROM posts
WHERE date BETWEEN CURDATE() - INTERVAL 1 DAY AND CURDATE();