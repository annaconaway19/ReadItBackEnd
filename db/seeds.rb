# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# books = JSON.parse(RestClient.get('https://reststop.randomhouse.com/resources/titles'))

reader1 = Reader.create(name: "Monica", bio: "Must love dogs, wine, & Harry Potter", username: "mgeller", password: "password1", img_url: "https://image.afcdn.com/story/20140225/monica-gellar-184341_w767h767c1cx345cy200.jpg")
reader2 = Reader.create(name: "Rachel", bio: "Mostly into romantic comedies but I like a true crime novel every now and then.", username: "rgreen", password: "password12", img_url: "https://s1.r29static.com//bin/entry/608/x,80/1839167/image.jpg")
reader3 = Reader.create(name: "Ross", bio: "WE WERE ON A BREAK (but never from reading)", username: "rgeller", password: "password123", img_url: "http://beta.ems.ladbiblegroup.com/s3/content/808x455/de50e0195a60cd3e34c8d9aae9a82136.png")
reader4 = Reader.create(name: "Chandler", bio: "Being funny and awkward is my passion but i'll read too sometimes", username: "cbing", password: "password1234", img_url: "https://sites.google.com/site/friends2365/_/rsrc/1472782815852/home/chandler-bing/Chandler-Bing256.jpg")
reader5 = Reader.create(name: "Joey", bio: "How YOU doin'?", username: "jtribiani", password: "password12345", img_url: "https://imgix.bustle.com/uploads/image/2018/8/30/540599ec-b13a-428c-8075-6f15bda099d6-joey-tribbianni-best-pickup-lines.png?w=945&h=574&fit=crop&crop=faces&auto=format&q=70")
reader6 = Reader.create(name: "Phoebe", bio: "I write songs about books sometimes", username: "pbuffay", password: "password123456", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f6/Friendsphoebe.jpg/220px-Friendsphoebe.jpg")

book1 = Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald", description: "It's not cool if you're rich and still and awful person", genre: "Classics", img_url: "https://images-na.ssl-images-amazon.com/images/I/51vv75oglyL._SX326_BO1,204,203,200_.jpg" )
book2 = Book.create(title: "1984", author: "George Orwell", description: "Don't look now but the government is watching", genre: "Classics", img_url: "https://images-na.ssl-images-amazon.com/images/I/41E9Z5XaHcL.jpg" )
book3 = Book.create(title: "Harry Potter & The Sorceror's Stone", author: "J.K. Rowling", description: "Love, friendship and courage can overcome the most evil of villains", genre: "Fantasy", img_url: "https://images-na.ssl-images-amazon.com/images/I/81iqZ2HHD-L.jpg" )
book4 = Book.create(title: "Matilda", author: "Roald Dahl", description: "Being kind and smart is a superpower", genre: "Children's", img_url: "https://prodimage.images-bn.com/pimages/9780142410370_p0_v3_s550x406.jpg" )
book5 = Book.create(title: "Ready Player One", author: "Ernest Cline", description: "The future looks okay if you're good at video games", genre: "Action", img_url: "https://images-na.ssl-images-amazon.com/images/I/51NzrYog-7L._SX322_BO1,204,203,200_.jpg" )
book6 = Book.create(title: "Seabiscuit", author: "Laura Hillenbrand", description: "The underdog wins some every once in awhile", genre: "Sports", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7f/Seabiscuit_An_American_Legend.jpg/220px-Seabiscuit_An_American_Legend.jpg" )
book8 = Book.create(title: "Coraline", author: "Neil Gaiman", description: "Brave girls always save the day", genre: "Children's", img_url: "https://images-na.ssl-images-amazon.com/images/I/51cFD7bn2HL._SX335_BO1,204,203,200_.jpg" )
book8 = Book.create(title: "The Fellowship of the Ring", author: "J.R. Tolkien", description: "Power is blinding", genre: "Fantasy", img_url: "https://prodimage.images-bn.com/pimages/9780547928210_p0_v2_s550x406.jpg" )
book9 = Book.create(title: "Is Everyone Hanging Out Without Me?", author: "Mindy Kaling", description: "Funny, endearing, and so, very Mindy", genre: "Comedy", img_url: "https://images-na.ssl-images-amazon.com/images/I/51ixsUsMYiL._AC_SY400_.jpg" )
book10 = Book.create(title: "Helter Skelter", author: "Vincent Bugliosi", description: "True crime at its spookiest", genre: "True Crime", img_url: "https://images-na.ssl-images-amazon.com/images/I/41IqzFrvjaL._SX331_BO1,204,203,200_.jpg" )
book11 = Book.create(title: "Hillbilly Elegy: A Memoir of a Family and Culture ", author: "J.D. Vance", description: "Poverty sucks in middle America", genre: "Memoir", img_url: "https://images-na.ssl-images-amazon.com/images/I/51gufUMfXZL._SX328_BO1,204,203,200_.jpg" )
book12 = Book.create(title: "Bear Town", author: "Fredrik Backman", description: "Word travels fast in a small town. Be careful with your actions.", genre: "Fiction", img_url: "hhttps://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781501160776/beartown-9781501160776_hr.jpg" )
book13 = Book.create(title: "Girl, Wash Your Face ", author: "Rachel Hollis", description: "Laaaadies - enjoy this dose of empowerment and kick butt this year!", genre: "Self-Help", img_url: "https://images-na.ssl-images-amazon.com/images/I/41IqzFrvjaL._SX331_BO1,204,203,200_.jpg" )
book14 = Book.create(title: "Yes Please", author: "Amy Poehler", description: "Honestly, who could ever hate Amy Poehler?", genre: "Comedy", img_url: "https://images-na.ssl-images-amazon.com/images/I/51JeCzV8CoL.jpg" )
book15 = Book.create(title: "Harry Potter & The Chamber of Secrets", author: "J.K. Rowling", description: "Voldemort is still the worst!", genre: "Fantasy", img_url: "https://prodimage.images-bn.com/pimages/9780807281949_p0_v2_s550x406.jpg" )
book16 = Book.create(title: "Cravings", author: "Chrissy Teigen", description: "Delish and hilarious", genre: "Coookbook", img_url: "https://images-na.ssl-images-amazon.com/images/I/51RAzgHiLtL._SX379_BO1,204,203,200_.jpg" )
book17 = Book.create(title: "Unquenchable: A Tipsy Quest for the World's Best Bargain Wines", author: "Natalie MacLean", description: "The epitome of champagne taste on a beer budget", genre: "Food & Wine", img_url: "https://images-na.ssl-images-amazon.com/images/I/51-Mztv6YML.jpg" )
book18 = Book.create(title: "The Art of Racing in the Rain", author: "Garth Stein", description: "Dogs are honestly too good for this world", genre: "Fiction", img_url: "https://images-na.ssl-images-amazon.com/images/I/51UdsFpmjtL._SX326_BO1,204,203,200_.jpg" )
book19 = Book.create(title: "The Handmaid's Tale", author: "Margaret Atwood", description: "End times are coming. Under His eye.", genre: "Fiction", img_url: "https://images-na.ssl-images-amazon.com/images/I/518GwHMsHcL._SX322_BO1,204,203,200_.jpg" )
book20 = Book.create(title: "ROOM", author: "Emma Donoghue", description: "Sweet, sad, and terrifying. WOW.", genre: "Fiction", img_url: "http://media.cleveland.com/books_impact/photo/roomjpg-734b126ca7306d60.jpg" )






review1 = Review.create(details: "I've read this book 20 times and it never gets old. Still creepy, still endearing every time.", date: "10/23/2008", reader_id: 1, book_id: 8)
review2 = Review.create(details: "Maybe our high school teachers were onto something when they gave us this one. Love it.", date: "2/4/2017", reader_id: 3, book_id: 2)
review3 = Review.create(details: "My go-to bed time story. The best of the trilogy.", date: "8/8/2009", reader_id: 5, book_id: 8)
review4 = Review.create(details: "Book is good, but the movie is better", date: "7/17/2016", reader_id: 2, book_id: 4)
review5 = Review.create(details: "Overrated, but at least it's a short read.", date: "11/19/2013", reader_id: 4, book_id: 1)
review6 = Review.create(details: "Book is good, but the movie is better.", date: "1/12/2018", reader_id: 2, book_id: 4)
review7 = Review.create(details: "I've never cried so much over a book about horses. I love animals so much.", date: "5/5/2015", reader_id: 2, book_id: 6)
review8 = Review.create(details: "Hilaaaarious. Mindy is a queen.", date: "3/24/2016", reader_id: 1, book_id: 9)
review9 = Review.create(details: "So many Easter eggs in this book. Lots of adventure, lots of fun.", date: "7/28/2018", reader_id: 3, book_id: 5)
review10 = Review.create(details: "I hate the 80s so this was lame for me.", date: "6/13/2015", reader_id: 5, book_id: 5)
review11 = Review.create(details: "I couldn't fall asleep for weeks but WOW, this is good.", date: "1/13/2003", reader_id: 2, book_id: 10)
review12 = Review.create(details: "I love Harry Potter but LOTR is still number one.", date: "3/5/2010", reader_id: 4, book_id: 3)
