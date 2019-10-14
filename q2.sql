SELECT COUNT(1) FROM (SELECT id FROM member WHERE NOT EXISTS (SELECT * FROM checkout_item WHERE member.id = checkout_item.member_id));
