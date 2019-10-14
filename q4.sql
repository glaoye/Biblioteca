INSERT INTO member (id, name) VALUES (43, "Gloria Laoye");
INSERT INTO book (id, title) VALUES (11, "The Pragmatic Programmer");
INSERT INTO checkout_item (member_id, book_id) VALUES (43, 11);
SELECT checkout_item.* FROM checkout_item, book WHERE book.title="The Pragmatic Programmer" AND book.id = checkout_item.book_id;
