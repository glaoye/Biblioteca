SELECT checkout_item.* FROM checkout_item, book WHERE book.title="The Hobbit" AND book.id = checkout_item.book_id;
-- answer: 1 person
