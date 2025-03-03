SELECT * FROM books;

SELECT * FROM books JOIN categories ON categories."name" = 'Aventura';

SELECT books."name" AS "Book Name", books."pages" AS "Pages", categories."name" AS "Category" FROM books JOIN books_categories ON books."id" = books_categories."bookId" JOIN categories ON categories."id" = books_categories."categoryId";

SELECT books."name" AS "Book Name", books."pages" AS "Pages", authors."name" AS "Author Name", authors."bio" FROM books JOIN authors ON authors."id" = books."authorId";
