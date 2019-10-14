SELECT COUNT(1)
FROM (SELECT id
      FROM book
      WHERE NOT EXISTS
      (SELECT * FROM checkout_item WHERE(checkout_item.book_id=book.id)));

SELECT COUNT(1)
FROM (SELECT id
FROM movie
WHERE NOT EXISTS
(SELECT * FROM checkout_item WHERE(checkout_item.movie_id=movie.id)));

-- answer: 6 books and 4 movies
