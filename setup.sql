DROP TABLE IF EXISTS Books;

CREATE TABLE Books (
        ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
        Name varchar(255) NOT NULL,
        Author varchar(255) NOT NULL,
        Image varchar(255) NOT NULL
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "Way of the Wolf",
        "Jordan Belfort",
        "https://books.google.com/books/content/images/frontcover/5jYvDwAAQBAJ?fife=w200-h300"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "The Beautiful Poetry of Donald Trump",
        "Robert Sears",
        "https://books.google.com/books/content/images/frontcover/68CnDwAAQBAJ?fife=w200-h300"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "Harry Potter and the Chamber of Secrets",
        "J.K. Rowling",
        "https://m.media-amazon.com/images/I/51TA3VfN8RL.jpg"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "The Lord of the Rings: The Fellowship of the Ring, The Two Towers, The Return of the King",
        "J. R. R. Tolkien",
        "https://books.google.com/books/content/images/frontcover/FKziXsnqLTEC?fife=w200-h300"
);


INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "Harry Potter and the Philosopher's Stone",
        "J.K. Rowling",
        "https://books.google.com/books/content/images/frontcover/39iYWTb6n6cC?fife=w200-h300"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "Ratatouille Recipes: The Best French Recipes Inspired by the Motion Picture",
        "Susan Gray",
        "https://images-na.ssl-images-amazon.com/images/I/51G6+rLuZvL._SX258_BO1,204,203,200_.jpg"
);
