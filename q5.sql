SELECT COUNT(member_id), member_id FROM checkout_item GROUP BY member_id;
-- member 1 and member 6 have checkedout 3 items each
SELECT name FROM member WHERE(id=1);
SELECT name FROM member WHERE(id=6);
-- answer: Anand Beck and Frank Smith
