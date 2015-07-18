author_1 = Author.create(name: "Mark Twain", country: "America")
Book.create(title: "Life on the Mississippi", author: author_1)
Book.create(title: "The Adventures of Tom Sawyer", author: author_1)
Book.create(title: "Adventures of Huckleberry Finn", author: author_1)

author_2 = Author.create(name: "Stephen King", country: "America")
Book.create(title: "The Shining", author: author_2)
Book.create(title: "The Stand", author: author_2)
Book.create(title: "The Dark Tower: The Gunslinger", author: author_2)

author_3 = Author.create(name: "Charles Dickens", country: "England")
Book.create(title: "Bleak House", author: author_3)
Book.create(title: "Oliver Twist", author: author_3)
Book.create(title: "Great Expectations", author: author_3)
