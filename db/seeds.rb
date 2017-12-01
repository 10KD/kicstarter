# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "guest1", password: "555555")
User.create(username: "guest2", password: "555555")
User.create(username: "guest3", password: "555555")
User.create(username: "guest4", password: "555555")
User.create(username: "guest5", password: "555555")
User.create(username: "guest6", password: "555555")
User.create(username: "guest7", password: "555555")
User.create(username: "guest", password: "555555")

Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 21000,
  title: "Aquarius - A Water Manipulating Fountain Lamp",
  short_blurb: "...Bend Water With Light...",
  project_details: "Aquarius is a fountain lamp that manipulates water in visually impossible ways.
                    Users can become mesmerized watching a stream of water bend, change colors, freeze in place, rise upwards, split off into multiple streams, and even display effects such as volcanic lightning or the Northern Lights!",
  funding_end_date: "12/05/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/27c6f42606580558ba9dbe311be79c10_original.jpg")


Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 25000,
  title: "Parisite DIY Skatepark Keeps Growing!",
  short_blurb: "A skatepark is rising in New Orleans—a park designed by skateboarders, built by skateboarders, and funded by all of us working together",
  project_details: "What’s the largest U.S. city without a skatepark?

New Orleans.

But that's changing! And it's thanks to a bunch of skaters who refused to give up.

They were so tired of begging for a public skatepark, they went ahead and started building their own, without any permits. And something amazing happened.

City hall decided to take a chance on the skaters. As a result, the park is now totally legal and up to code. Check out how far we've come in 3 years:

",
  funding_end_date: "09/02/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/e294dd652a9987aa60d11cde877dd923_original.png")
Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 10000,
  title: "Glowing Galaxies | Glow-In-The-Dark Deep Space Artwork",
  short_blurb: "Revolutionary 3D Glow Printing - Insane museum grade fine art prints with brush strokes you can physically touch & that glow up to 8hrs",
  project_details: "This year I've spent thousands of hours hand-painting images of the universe. Along with my good friend Brenton, we've been working tirelessly to develop a groundbreaking 3D glow print technology, which has turned out some really mind-blowing results.

We're so excited to finally bring this project to you!",
  funding_end_date: "05/09/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/23f375073369672ce7652f0003452dea_original.jpg")

Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 4000,
  title: "Traditional oil paintings of Star Wars Lightsabers",
  short_blurb: "Prints of still life paintings of the Light sabers used in Star Wars Episode IV: A New Hope.",
  project_details: " If you love Star Wars I expect you're already excited about this. If you love oil paintings done with skill, sensitivity, careful observation and love for the subject, you're in the right place too: I'm doing still life paintings of the lightsabers from A New Hope, and making prints of them. The paintings are each 8x12 inches, with life sized lightsabers.",
  funding_end_date: "09/02/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/4.jpg")
Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 5000,
  title: "Les Métiers Imaginaires",
  short_blurb: "Imaginary trades is a collection of 31 watercolors, 31 sketches halfway between onirism and quirkiness, made on the occasion of Inktober 2017.",
  project_details: "What is Inktober? A challenge initiated by comic book author and illutrator Jake Parker that involves drawing one piece of art in ink, every day of the month of october. ",
  funding_end_date: "06/02/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/5.png")

Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 3000,
  title: "Sci-Fi San Francisco: Comics from the Bay Area's Future",
  short_blurb: "20 comics about secret societies, hyper-evolved cats, and interdimensional apartment hunting -- all set in San Francisco.",
  project_details: "From the people who brought you The Comic Book Guide to the Mission comes Sci-Fi San Francisco, an anthology of speculative fiction comics set in the San Francisco Bay Area. Each of these stories is as strange as San Francisco itself",
  funding_end_date: "01/07/2019",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/6.jpg")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 6000,
  title: "Standstill 2 the Survival Horror Comic continues!",
  short_blurb: "STANDSTILL #2 The Second Chapter of the mature readers Sci-fi Horror Comic Book that follows the survivors of a global pandemic.",
  project_details: "At its core, Standstill is the bastard love child of the Americana survival horror genre and a romantic Greek tragedy. The dramatic table is set here in the opening chapter when you are introduced to Mason and Luna, two young people very much in love, but that love is going to be tested under unimaginable circumstances over the course of their story. I say their story because Standstill is big enough to sustain multiple storylines over time and that’s how I’ve been writing it. As it progresses from chapter to chapter, the story is visceral, emotional, and, in some cases, not for the faint of heart.",
  funding_end_date: "08/02/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/7.jpg")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 4500,
  title: "The Space Heists of Vyvy and Qwerty #2",
  short_blurb: "Issue #2! A brash thief roams the universe with her robotic best friend until they find the one thing they can't steal: a purpose.",
  project_details: "Katy Rex, friend of VnQ, author of Jade Street Protection Services and editor of the Eisner-nominated Kim and Kim has offered to EDIT YOUR COMIC as a reward for pledging to VnQ.",
  funding_end_date: "05/02/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/300/939/6ab6fea54af990620552cab88a0f0848_original.png?crop=faces&w=1024&h=576&fit=crop&v=1511904919&auto=format&q=92&s=b9197c30b4b0be38ada7dd8f9c70514c")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 6000,
  title: "Heartbreak Quadrant: Phase Two",
  short_blurb: "A sci-fi adventure comic where Earth is history, the future is bleak, and the snacks are always past their expiration date!",
  project_details: "Heartbreak Quadrant: Phase Two finds heroes Ida and Kumi trying to survive a deadly nanoplasm that's eating their ship, a dangerous foe bent on revenge, and a serious case of the munchies. This issue picks up where Phase One (also available through this Kickstarter) left off and is packed with even more action, intrigue, and junk food!",
  funding_end_date: "09/17/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/128/317/4ce4edd8a33d43f03a1bb3de249e1e61_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510260371&auto=format&q=92&s=3290e847486bf5df70a07753f9479a9b")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 500,
  title: "THUMB BOOKS: Pocket Thumbnail Sketchbook For Cartoonists",
  short_blurb: "A rough and tumble pocket thumbnail sketchbook for the cartoonist on the go. Ships in time for Christmas 2017",
  project_details: "I am a cartoonist making comics for the past 10 years. Last year you helped me print a mess of these Thumb Books for a lot of cartoonists, designers, students... and, well I ran out of them.  Thusly I'm here to do it again!",
  funding_end_date: "03/02/2019",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/392/484/3c02e2e85cb20c4141b3e5c974a98859_original.jpg?w=680&fit=max&v=1511754975&auto=format&q=92&s=719419959bc83bcb33a5251b72a8528c")

Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project1", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project2", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project3", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project4", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project5", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project6", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project11", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project12", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project13", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project14", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project15", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 6000,
  title: "my test project21", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 6000,
  title: "my test project22", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 6000,
  title: "my test project23", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 6000,
  title: "my test project24", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 6000,
  title: "my test project25", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 6000,
  title: "my test project31", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 6000,
  title: "my test project32", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 6000,
  title: "my test project33", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 6000,
  title: "my test project34", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 6000,
  title: "my test project35", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project41", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project42", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project43", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project45", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project46", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 6000,
  title: "my test project47", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project51", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project52", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project53", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project54", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project56", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project57", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")


Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project61", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project62", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project63", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project64", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project65", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project66", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project71", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project72", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project73", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project74", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project75", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project76", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")


Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project81", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project82", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project83", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project84", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project85", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 6000,
  title: "my test project86", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")


Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project99", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project98", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project97", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project79", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project96", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 6000,
  title: "my test project95", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")


Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project123", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project122", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project221", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project357", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test projectd", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test projectg", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test projectc", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")









# 10.times do
#   User.create(username: Faker::Cat.name, password: "123123")
#   Project.create(user_id: rand(1...18), category_id: rand(1...11), funding_goal: rand(9999...99999999),
#   title: Faker::DragonBall.character, short_blurb: Faker::DragonBall.character,
#   project_details: Faker::ChuckNorris.fact, funding_end_date: Faker::Date.between(Date.today, 1.year.from_now),
#   project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
# end
