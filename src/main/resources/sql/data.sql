INSERT INTO `website`.`subjects` (`id`, `name`, `explanation`, `url_endpoint`, `image_url`, `display_order`)
VALUES (1, 'subject-01', 'subject-01 explanation', 'subject-01', '/static/images/blue.png', 1),
       (2, 'subject-02', 'subject-02 explanation', 'subject-02', '/static/images/blue.png', 2),
       (3, 'subject-03', 'subject-03 explanation', 'subject-03', '/static/images/blue.png', 3);

INSERT INTO website.categories (`id`, `name`, `explanation`, `image_url`, `display_order`)
VALUES (1, 'category-01', 'category-01 explanation', '/static/images/blue.png', 1),
       (2, 'category-02', 'category-02 explanation', '/static/images/blue.png', 1),
       (3, 'category-03', 'category-03 explanation', '/static/images/blue.png', 1),
       (4, 'category-04', 'category-04 explanation', '/static/images/blue.png', 2),
       (5, 'category-05', 'category-05 explanation', '/static/images/blue.png', 2),
       (6, 'category-06', 'category-06 explanation', '/static/images/blue.png', 2),
       (7, 'category-07', 'category-07 explanation', '/static/images/blue.png', 3),
       (8, 'category-08', 'category-08 explanation', '/static/images/blue.png', 3),
       (9, 'category-09', 'category-09 explanation', '/static/images/blue.png', 3);

INSERT INTO website.posts(`subject_id`, `category_id`, `title`, `brief`, `content`, `url_endpoint`, `image_url`,
                          `display_order`, `create_time`)
VALUES (1, 1, 'post-01', 'post-01 brief', 'post-01 content', 'post-01', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (2, 2, 'post-02', 'post-02 brief', 'post-02 content', 'post-02', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (3, 3, 'post-03', 'post-03 brief', 'post-03 content', 'post-03', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (1, 4, 'post-04', 'post-04 brief', 'post-04 content', 'post-04', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (2, 5, 'post-05', 'post-05 brief', 'post-05 content', 'post-05', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (3, 6, 'post-06', 'post-06 brief', 'post-06 content', 'post-06', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (1, 7, 'post-07', 'post-07 brief', 'post-07 content', 'post-07', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (2, 8, 'post-08', 'post-08 brief', 'post-08 content', 'post-08', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (3, 9, 'post-09', 'post-09 brief', 'post-09 content', 'post-09', '/static/images/blue.png', 1, UNIX_TIMESTAMP()),
       (1, 1, 'post-10', 'post-10 brief', 'post-10 content', 'post-10', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (2, 2, 'post-11', 'post-11 brief', 'post-11 content', 'post-11', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (3, 3, 'post-12', 'post-12 brief', 'post-12 content', 'post-12', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (1, 4, 'post-13', 'post-13 brief', 'post-13 content', 'post-13', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (2, 5, 'post-14', 'post-14 brief', 'post-14 content', 'post-14', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (3, 6, 'post-15', 'post-15 brief', 'post-15 content', 'post-15', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (1, 7, 'post-16', 'post-16 brief', 'post-16 content', 'post-16', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (2, 8, 'post-17', 'post-17 brief', 'post-17 content', 'post-17', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (3, 9, 'post-18', 'post-18 brief', 'post-18 content', 'post-18', '/static/images/blue.png', 2, UNIX_TIMESTAMP()),
       (1, 1, 'post-19', 'post-19 brief', 'post-19 content', 'post-19', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (2, 2, 'post-20', 'post-20 brief', 'post-20 content', 'post-20', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (3, 3, 'post-21', 'post-21 brief', 'post-21 content', 'post-21', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (1, 4, 'post-22', 'post-22 brief', 'post-22 content', 'post-22', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (2, 5, 'post-23', 'post-23 brief', 'post-23 content', 'post-23', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (3, 6, 'post-24', 'post-24 brief', 'post-24 content', 'post-24', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (1, 7, 'post-25', 'post-25 brief', 'post-25 content', 'post-25', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (2, 8, 'post-26', 'post-26 brief', 'post-26 content', 'post-26', '/static/images/blue.png', 3, UNIX_TIMESTAMP()),
       (3, 9, 'post-27', 'post-27 brief', 'post-27 content', 'post-27', '/static/images/blue.png', 3, UNIX_TIMESTAMP());
