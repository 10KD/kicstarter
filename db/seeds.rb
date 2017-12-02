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
  funding_end_date: "09/08/2018",
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
  funding_end_date: "09/03/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/4.jpg")
Project.create(user_id: rand(1...7), category_id: 1, funding_goal: 5000,
  title: "Les Métiers Imaginaires",
  short_blurb: "Imaginary trades is a collection of 31 watercolors, 31 sketches halfway between onirism and quirkiness, made on the occasion of Inktober 2017.",
  project_details: "What is Inktober? A challenge initiated by comic book author and illutrator Jake Parker that involves drawing one piece of art in ink, every day of the month of october. ",
  funding_end_date: "06/05/2018",
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
  funding_end_date: "08/07/2018",
  project_img_url: "https://s3-us-west-1.amazonaws.com/fspkicstarter/7.jpg")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 4500,
  title: "The Space Heists of Vyvy and Qwerty #2",
  short_blurb: "Issue #2! A brash thief roams the universe with her robotic best friend until they find the one thing they can't steal: a purpose.",
  project_details: "Katy Rex, friend of VnQ, author of Jade Street Protection Services and editor of the Eisner-nominated Kim and Kim has offered to EDIT YOUR COMIC as a reward for pledging to VnQ.",
  funding_end_date: "05/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/300/939/6ab6fea54af990620552cab88a0f0848_original.png?crop=faces&w=1024&h=576&fit=crop&v=1511904919&auto=format&q=92&s=b9197c30b4b0be38ada7dd8f9c70514c")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 600,
  title: "Heartbreak Quadrant: Phase Two",
  short_blurb: "A sci-fi adventure comic where Earth is history, the future is bleak, and the snacks are always past their expiration date!",
  project_details: "Heartbreak Quadrant: Phase Two finds heroes Ida and Kumi trying to survive a deadly nanoplasm that's eating their ship, a dangerous foe bent on revenge, and a serious case of the munchies. This issue picks up where Phase One (also available through this Kickstarter) left off and is packed with even more action, intrigue, and junk food!",
  funding_end_date: "27/12/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/128/317/4ce4edd8a33d43f03a1bb3de249e1e61_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510260371&auto=format&q=92&s=3290e847486bf5df70a07753f9479a9b")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 500,
  title: "THUMB BOOKS: Pocket Thumbnail Sketchbook For Cartoonists",
  short_blurb: "A rough and tumble pocket thumbnail sketchbook for the cartoonist on the go. Ships in time for Christmas 2017",
  project_details: "I am a cartoonist making comics for the past 10 years. Last year you helped me print a mess of these Thumb Books for a lot of cartoonists, designers, students... and, well I ran out of them.  Thusly I'm here to do it again!",
  funding_end_date: "03/09/2019",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/392/484/3c02e2e85cb20c4141b3e5c974a98859_original.jpg?w=680&fit=max&v=1511754975&auto=format&q=92&s=719419959bc83bcb33a5251b72a8528c")
Project.create(user_id: rand(1...7), category_id: 2, funding_goal: 3495,
  title: "Crestfallen issue #1",
  short_blurb: "A comic book set in an epic world of high-fantasy! Follow five unlikley heroes as they begin their journey in a world set aflame!",
  project_details: "Crestfallen is comic book that follow five protagonists as they are forced upon a journey through the high-fantasy world of Alfta.

We will follow a nobleman, an assassin, a barbarian, a slave and a strange hermit - as they introduce us all to this new world.",
  funding_end_date: "04/08/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/032/100/90f2a8d3f95deb71909b418a3f78c776_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510611453&auto=format&q=92&s=97ad731f2800080c359ce0df820c0ca6")

Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6300,
  title: "Arroz con leche mamá + Ceramics Studio",
  short_blurb: "Designing with love",
  project_details: "For seven years, I have developed
  designs for hotels and restaurants working with local suppliers.
  Now, I would like to grow and have my own ceramic studio to
  improve the quality of my pieces and it would also give me more creative freedom.",
  funding_end_date: "28/06/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/202/264/d263848ce70c7b2ecf4dab3a87120dd5_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510633940&auto=format&q=92&s=2f306add16120025767fb6431e928b2a")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 12900,
  title: "DeskSpace: Handcrafted Solar System Desk Accessory",
  short_blurb: "Handcrafted from nine different gems and minerals, experience the beauty of the solar system everyday from your desk.d",
  project_details: "We have faithfully recreated each of the
  planets of the solar system (including Pluto, because we still love you!)
  using the highest quality gem stones that we can lay our hands on.
  The result is DeskSpace - a unique and innovative gift that is
   handcrafted with love and polished to perfection. This is a little piece
   of the heavens, right there on your desk.",
  funding_end_date: "15/7/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/529/179/7d3855a72796697ba5a012766b18cc2d_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1506659452&auto=format&q=92&s=382871a217a4dd8e811c30a2ae2f1a60")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 999,
  title: "Everyday Carry Ballpoint Color-Ply Pen",
  short_blurb: "An affordable high-quality pen with a timeless plywood design built to assist in everyday notetaking.",
  project_details: "I have been handcrafting one-of-a-kind writing pens for nearly 6 years. Although I have been running this very small business, I want to expand it. That is why I need your help. Over the years, I have made nearly 50 different pen styles, but I am now capitalizing on just one. The Every day Carry Color-Ply pen.",
  funding_end_date: "23/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/383/925/3cb0d870df02558623aa72ce5908fbe4_original.JPG?crop=faces&w=1024&h=576&fit=crop&v=1511676040&auto=format&q=92&s=a1b9e8306c6e69669f6bdd978870c602")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 100,
  title: "PVC Pipe Instrument",
  short_blurb: "An instrument made of PVC with a piano disposal which works beating the top of the tubes with paddles made of foam rubber.",
  project_details: "We are trying to make a DIY PVC Instrument
  for a science fair celebrated in April-May 2018 very famous in
     our region and we are sure that this project will be fun and
      interesting at all ages, and it will create a great expectation.",
  funding_end_date: "10/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/914/236/21309cbe26fb69a1c0212fdbcb31f93e_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1508949136&auto=format&q=92&s=7645e5f38c5c07c15833403374a45e36")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 8120,
  title: "In the Folds sewing patterns: Slow sewing for modern makers",
  short_blurb: "In the Folds patterns encourage you to
   slow down and enjoy the process of making your own clothes from beginning to end.",
  project_details: "Do you find yourself thinking about time
   spent at your sewing machine making sure that you get
   that perfect finish? French seams, invisible zips,
    hand sewn hems, all the things that make you feel proud of your handmade wardrobe. ",
  funding_end_date: "22/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/295/583/0ca2ec738ec5867206af0a2c364f645c_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1512009943&auto=format&q=92&s=cf246876248ee2f77c6729eb1984cc43")
Project.create(user_id: rand(1...7), category_id: 3, funding_goal: 6000,
  title: "my test project6", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 12000,
  title: "Napoli Multi-Fueled Outdoor Pizza Oven",
  short_blurb: "We built an outdoor oven fueled by gas, charcoal or wood. It can cook a Neapolitan style pizza at up to 900 degrees in 90 seconds.",
  project_details: "Introducing the Napoli Multi-Fueled Outdoor Pizza Oven. Our goal is to bring the most highest quality and easiest to use authentic multi-fueled outdoor pizza oven to everyone at an affordable price! At 900 degrees Fahrenheit, it can cook a Neapolitan pizza in less than 90 seconds.",
  funding_end_date: "17/06/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/384/527/d38a7d4677bd39b8966c74237490e817_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1509378708&auto=format&q=92&s=50ba59e1cb23eb51e5af5c581c68c528")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 4303,
  title: "FLECTR 360 – the first bike reflector with 360° visibility",
  short_blurb: "this is a test project hello world",
  project_details: "FLECTR 360 is the first line of defense for your night ride! Be seen from any direction.",
  funding_end_date: "02/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/046/956/a3619c4ff7f2d6b35f353fdac8438c65_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1511112023&auto=format&q=92&s=314bb55a96232e77ad7819466208bd0b")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 40000,
  title: "Design Kit Travel Pack",
  short_blurb: "Bite-sized tools to spark creativity and collaboration by IDEO.org.",
  project_details: "As designers, we believe any problem can be solved with the right mix of empathy, creativity, and experimentation, and we’ve used that recipe countless times over the past six years to design products and services that have reached more than 5 million people—from low-cost solar lanterns in Kenya to teen-friendly health clinics in Nigeria.",
  funding_end_date: "21/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/227/883/696d8954503670dfe2f9026186cf9400_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510701478&auto=format&q=92&s=27ed405ffcefd0ccbbc69eee817214b6")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 135000,
  title: "Reflex: Bringing back the analogue SLR camera",
  short_blurb: "Reflex is the first update on a manual 35mm SLR camera system in over 25 years",
  project_details: "Reflex is a modern update of the timeless manual SLR 35mm film camera. Distinctive in its modular design, it combines contemporary mechanical and electrical engineering with the classic design of an analogue camera, making it the first newly designed manual SLR system in over 25 years.",
  funding_end_date: "21/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/533/952/a2a14018de02f0ab377fdd5570619a70_original.JPG?crop=faces&w=1024&h=576&fit=crop&v=1510016684&auto=format&q=92&s=ad527053c7a885bf3252a2895dc95dec")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 114340,
  title: "Circa — the stand-alone smart alarm that helps you sleep.",
  short_blurb: "The better alternative to waking up with your phone.",
  project_details: "Circa is a beautifully designed, standalone alarm clock that helps you to improve your sleeping habits. No more nights of interrupted sleep by using your phone, but an alarm clock that helps you fall asleep and wakes you up intelligently at the right time in the morning. ",
  funding_end_date: "01/06/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/142/364/6cc4bd049ebebcf13dd8f8fff12b2534_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510326516&auto=format&q=92&s=7fe457c5a62614d6688af3f7fe3c5c86")
Project.create(user_id: rand(1...7), category_id: 4, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 18273,
  title: "Tracks - A Short Film",
  short_blurb: "Your past could be in front of you.",
  project_details: "Two women sit on a train. Unbeknownst to them, this journey will change their lives forever... TRACKS, is a short film, directed by Rosie Day and produced by Charlotte Jordan, Jessica Revell and Unstoppable Entertainment.",
  funding_end_date: "21/08/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/226/829/16963bb9b036f06677bca446b81e2778_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510697427&auto=format&q=92&s=d6fa750ed39a1b5e2ffa1563643aa201")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 2929,
  title: "Their PATH | A choreographic short film",
  short_blurb: "A short film telling the story of a human creation.",
  project_details: "Their PATH is a short film about a human creation told through two dancers, ALEK and NEHA. The film begins with their birth, emerging from a vase made of clay.",
  funding_end_date: "12/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/231/653/392d891c0c4fe8604e398bcb0676414c_original.JPG?crop=faces&w=1024&h=576&fit=crop&v=1505406447&auto=format&q=92&s=1e5dc690ce7796882e78ff153349071a")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 18000,
  title: "DAWN OF HEARTS - Discover the truth about your heart",
  short_blurb: "A mind-bending documentary that could redefine how we see and treat our hearts. And maybe even ourselves, each other and this planet.",
  project_details: "A small group of acclaimed scientists and doctors disprove the century-old idea we all take for granted: that our heart is a pump. Instead, they found that it stops the blood flow, creates vortices and sends more information to the brain than vice versa. Our emotions, broadcast via our hearts throughout our bodies and far beyond, influence our brains capacity to be creative and solve problems. Last but not least it synchronizes us to the ‘heartbeat’ of our beautiful planet earth. The planet that many cultures deem to be a living, intelligent being.",
  funding_end_date: "10/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/789/400/9d658dda83dff60efcd9d675b5a7fca0_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1509995328&auto=format&q=92&s=e8008baa8a8cdff1074590375967f8fe")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 24093,
  title: "Queerskins: a love story—a cinematic VR experience",
  short_blurb: "A groundbreaking interactive LGBTQ centered drama that combines cutting-edge tech with intimate, lyrical storytelling.",
  project_details: "A diary found in a box of belongings offers a devoutly Catholic mother living in rural Missouri in the early 1990’s a second chance to know Sebastian, the estranged son she has lost to AIDS. In this emotionally-charged haptic experience for Oculus Rift Touch, visitors are seated in the back seat of a photorealistic vintage 1986 Cadillac Sedan Deville, behind the two grieving parents, Ed and Mary-Helen,  as they take a magic realist journey down a country road, a memory lane populated with scrapbook artifacts from their son’s peripatetic life.",
  funding_end_date: "21/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/132/660/ddb6b7e9dcada07e8a0150fb2813ad3e_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510237692&auto=format&q=92&s=0015745b26c2e030988aa6fb1c274563")
Project.create(user_id: rand(1...7), category_id: 5, funding_goal: 62000,
  title: "FINDING KAI - a documentary",
  short_blurb: "True story of a former US Marine and her service dog Kai. One day, Kai VANISHED! A film about love, anguish, commitment. Commissions.",
  project_details: "Alexandra (Alex) was a U.S. Marine, one of a handful of women surrounded by hundreds of men. She spent the last eight months of her active duty deployed in Afghanistan and returned home, suffering from Post Traumatic Stress Syndrome (PTSD). Her healing began after she adopted Kai, a German Shepherd puppy. She trained Kai for over a year to be her service dog, bonding with him until they were completely inseparable. Through Kai, Alex found comfort and a sense of security, and was better able to adjust. Alex felt Kai had saved her life.",
  funding_end_date: "09/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/999/296/e8307839534dab24d251f0c23e3988d3_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1512084955&auto=format&q=92&s=08904fc68823a8f19d5b35d6be660f88")


Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 24929,
  title: "VegReady | vegan meals that are healthy and ready to eat.",
  short_blurb: "Delicious meals that store at room temperature cause they don't need refrigeration. Coming in 2018 -- order meals matched to your DNA.",
  project_details: "Beginning in early 2018 you can custom build your meals with the dishes you like and add functional toppings to support energy, mental focus, neural enhancement, digestion, probiotics, inflammation, appetite control, immune, muscle repair, etc..

In late 2018 personalize meals to your genes. After submitting your DNA report, our proprietary DNA Algorithm will recommend which of our 200 dishes match your genes and your gut microflora. You can then order customized meals and we deliver them. Just store until needed then enjoy!

 This is personalized food for twenty-first century living.",
  funding_end_date: "15/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/016/905/646/70a82a554580a55e8de16e639b9b20f9_original.png?crop=faces&w=1024&h=576&fit=crop&v=1510769843&auto=format&q=92&s=38543cbfb9b9ec113dc1605237b06bdd")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 21000,
  title: "Steeped Coffee: Specialty Coffee in a Single-Serve Bag",
  short_blurb: "The easiest way to make a perfect cup of coffee anytime, anywhere in minutes. Convenience meets quality with single-serve Steeped Bags!",
  project_details: "Steeped Coffee brings you the easiest way to make a great cup of coffee with our fully compostable single-serve bags. Steeped Packs replace the need for wasteful pods, expensive machines, and time-consuming homebrewing equipment. And for the first time, this new brewing method combines the quality and ethics of specialty coffee with the convenience of a single serving. ",
  funding_end_date: "12/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/456/327/1fe0bde662f517b97d95f12aac68dc12_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1509953610&auto=format&q=92&s=8da77af39f0f8d3374b4dfbc5853df86")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 10000,
  title: "IQ BAR: Delicious Brain Food To Go!",
  short_blurb: "IQ Bars are nutrition bars optimized for sustained cognitive performance, energy, and health...and deliciousness.",
  project_details: "Carbs are great...if you're climbing Mount Kilimanjaro. For the 99.999% of time you're NOT doing that, your brain and body operates more efficiently on smooth-burning healthy fats.

That's why IQ Bars are packed with healthy fats and contain just 8-9g of net carbs per bar. We also included 12g of fiber/bar to slow the absorption of those net carbs",
  funding_end_date: "02/06/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/016/630/689/355e29a4b814191b242cc7106f327fa5_original.png?crop=faces&w=1024&h=576&fit=crop&v=1510232199&auto=format&q=92&s=25cf43ef15599fa88c5a402389b79336")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 27000,
  title: "Brooklyn Cider House: Craft Cidery with Restaurant & Bar",
  short_blurb: "Two siblings and a friend quit their jobs to grow apples, make cider, and share their love of food, life, and drink",
  project_details: "Two siblings and a friend quit their jobs to grow apples, make cider, and share their love of food, life, and drink. Their mission is to make really great cider with one simple ingredient: the apple. Help Brooklyn Cider House, Brooklyn's first farm cidery, with the final phase of the buildout of their 12,000 square foot cidery, restaurant, and bar.",
  funding_end_date: "25/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/967/203/c46bebd64c44ce5a3d137e2a90b94bb8_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1509946232&auto=format&q=92&s=17a44f3471901cf52ff140119732fcd5")
Project.create(user_id: rand(1...7), category_id: 6, funding_goal: 77203,
  title: "mealhero: healthy and delicious meals with zero effort",
  short_blurb: "mealhero combines a smart steamer with home-delivered food boxes to prepare you a healthy and delicious meal with zero effort.",
  project_details: "Als mealhero kan jij dankzij slimme kooktechnologie genieten van een lekkere en gezonde maaltijd, zonder moeite! Mealhero bestaat uit een slimme stomer, aan huis geleverde foodboxen met vriesverse ingrediënten en een smartphone app.",
  funding_end_date: "10/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/808/647/d258153fe72839884770412a6f6fedf8_original.png?crop=faces&w=1024&h=576&fit=crop&v=1512064519&auto=format&q=92&s=75a9f1f9da0700c4af6aa37bcee2617d")

Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 100000,
  title: "SORCERER",
  short_blurb: "Sorcerer is a dark fantasy game that melds the best elements of a strategy card game with a tactical board game.",
  project_details: "Sorcerer is a 2-4 player dark fantasy game from the creators of Star Realms. This new character building game combines the best elements of a strategy card game and a tactical board game to create a whole new play experience! ",
  funding_end_date: "02/08/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/023/737/bdd3dfa85527f2e116e6cdc16eba2b73_original.png?crop=faces&w=1024&h=576&fit=crop&v=1510002601&auto=format&q=92&s=4dfc98d0559bde550a3098c9c809f117")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 63000,
  title: "Session - Skateboarding simulation game by crea-ture Studios",
  short_blurb: "Embrace skateboarding like never before with our unique dual stick controls and video creation tools. Skate, film, share and repeat!",
  project_details: "Inspired by the golden era of skateboarding, the early 90s and early 2000, Session's primary goal is to make you experience what skateboarding really is; an incredible sport where there are no other goals other than expressing your creativity and achieving success through hard work, perseverance and bits of madness for no one else other than yourself. ",
  funding_end_date: "05/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/050/836/21ff2d2fc927906640f505826ad85e61_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510971851&auto=format&q=92&s=2de51e624a712258addb3cf46178f048")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 29000,
  title: "Escape from Mill Station",
  short_blurb: "An adventure and story driven game about the crew of a Catalina PBY trying to escape a lost world behind the Bermuda Triangle.",
  project_details: "Roy Stratik leads a team onboard a Catalina sea rescue mission in the Bermuda Triangle. Lightning hits their plane and they seem to fall into a strange and bizarre world themselves.

Roy regains consciousness and finds himself alone. His crew is missing. He goes on a long and dangerous search to find them. Along the way he encounters many different characters who somehow know him by his first name. A head injury sustained during the plane's crash lets him wonder if these people really know him or can he simply not remember them ...

",
  funding_end_date: "24/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/855/331/802c68a0a503202c8e23fd14022d8283_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1508606533&auto=format&q=92&s=c57fc2b7b1ac162333b61f23842c3d39")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 68000,
  title: "Dawn of Peacemakers",
  short_blurb: "A story-driven board game experience with a continuing campaign. Try to reach a peaceful conclusion with your fellow adventurers.",
  project_details: "The designer of the original Dale of Merchants series brings you Dawn of Peacemakers, a story-driven board game experience. Unfold the campaign and discover new and exciting twists and turns as you progress through the story!

Dawn of Peacemakers is the third game from Snowdale Design and it takes place in Daimyria, the world of animalfolks. You will take the role of an adventurer and have to trust and co-operate with your fellow players in order to reach a peaceful conclusion between two warring sides. While you can't directly control armies, you have schemes that you can use to influence the tides of war in your favour.",
  funding_end_date: "02/05/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/277/751/321f81654ae6f27a8ecf0dbe35856f4b_original.png?crop=faces&w=1024&h=576&fit=crop&v=1510922166&auto=format&q=92&s=94897a37726c88cf136b112e89edea89")
Project.create(user_id: rand(1...7), category_id: 7, funding_goal: 18000,
  title: "D-Day Dice: 2nd Edition",
  short_blurb: "D-Day Dice is a multi-award winning solo-play/co-op game for 1+ players, set during WWII, with a play time of approx. 45 minutes.",
  project_details: "In D-Day Dice, players are Allied soldiers trying to organise improvised units for an attack against a machine-gun nest. Each player starts the game with a unit of a few soldiers and nothing else. As the game progresses, players roll dice to collect resources and advance on the beach, sector by sector, as the unit grows stronger and deadlier.",
  funding_end_date: "10/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/838/608/0b071edc22155a68fb69feb83039ce9a_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510680373&auto=format&q=92&s=3186b5c81140f94a983eb6e8be11e24e")

Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 80000,
  title: "THE NEW MEYTAL ALBUM",
  short_blurb: "You guys helped me fund, release and tour my debut album ALCHEMY - I'm ready for round two, join me will ya?",
  project_details: "When I told you guys I wanted to create my debut album, you totally supported the idea, even though you had very little clue if I’ll be able to deliver a full length original album as most of you have just known me as the girl that plays drum covers. but thanks to your support I wasn’t ONLY able to CREATE the album, but you made it CHART on the Billboards, right along side some of the bands that have inspired me to start playing in the first place. SURREAL.",
  funding_end_date: "20/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/921/652/b22ad0a2faccd309b6576f3317dbac0a_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1512081234&auto=format&q=92&s=c03a2747bd67d675111c38ce0e09e7f2")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 50000,
  title: "OneManBand (OMB) - A New Way to Play Guitar",
  short_blurb: "A digital backup band that adjusts to your guitar playing in real-time and lets you play other instruments' sounds with no latency.",
  project_details: "OMB's patented guitar uses unique hardware and software, to enable guitar players of all styles and levels to skyrocket their playing experience with real-time backup music, instrument-swap mode, and a mindblowing guitar-to-MIDI mode.

The unique technology utilizes capacitive and inductive tech to detect signals from the strings and convert them to digital data without any latency. By knowing what you're playing, the app can convert that to MIDI in real-time and enrich your sound in a bunch of different ways. The guitar feels and plays just like normal, start playing and you'll be amazed. ",
  funding_end_date: "14/02/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/326/805/aa0eb719cb49591486cdc1083c719a23_original.JPG?crop=faces&w=1024&h=576&fit=crop&v=1511791438&auto=format&q=92&s=d1b6fc2db622b03d5e5d54a80de68f31")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 30000,
  title: "LIFELIKE Electronic Dreams",
  short_blurb: "My album Electronic Dreams is now OUR project, together we can make this happen ",
  project_details: "When I started to make music in the mid-nineties as a bass player and keyboardist in a small local band from my high school, I never expected to be lucky to have such a blessed career in the music industry.",
  funding_end_date: "01/01/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/932/703/47751d223589fd0c0af0f730df145622_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1511228877&auto=format&q=92&s=84b47236e52d3f1d39fc913eaeb3b491")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 18000,
  title: "The Krickets Make an Album!",
  short_blurb: "Hello, you generous soul! Thanks for taking the time to check this out.",
  project_details: "The Krickets and are an all-girl folk band. Because of our amazing Kickstarter backers, 2 years ago we were able to go record our very first record in Muscle Shoals, AL with Ben Tanner of the Alabama Shakes.  Since then, we were named the 2016 IMEA Folk Artist of the Year and received the 2016 Folk/Singer Songwriter Song of the Year Award at The Independent Music Awards.   ",
  funding_end_date: "11/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/450/347/41f970d7675c3f608c5f3016a227c908_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1512144937&auto=format&q=92&s=81446e7abe82a0d0c019279d978c68e9")
Project.create(user_id: rand(1...7), category_id: 9, funding_goal: 5000,
  title: "The Big 'Ol Nasty Getdown - Volume 2 - New Album",
  short_blurb: "Imagine if the people who made James Brown dance, Kool and the Gang celebrate, & P-Funk’s Mothership fly, ALL joined forces...",
  project_details: "First things first, let's get your ears on the BRAND NEW Big 'Ol Nasty Getdown single Groovy Nasty & then check out our Volume 2 project below!

We've also created 3 brand new  EXCLUSIVE T-Shirt designs that are ONLY gonna be available as part of our project until Sunday at Midnight. Back ANY project bundle that includes a T-Shirt and get your choice of one of FOUR FUNKTASTIC T-SHIRT DESIGNS, all seen in the rewards section below. ",
  funding_end_date: "06/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/947/310/a5742718b473e2a1517b3fee509fffc3_original.png?crop=faces&w=1024&h=576&fit=crop&v=1509398534&auto=format&q=92&s=08c68a8e4325807bd933129934e3e8f3")


Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 4503,
  title: "The Trove: A Novel",
  short_blurb: "Treasure Island like you've never read it before... When Jane Hawkins heads for the stars, her life changes forever.",
  project_details: "Jane Hawkins lives on a floating space port where she tries to help her mothers run a failing inn. Every day she watches starships land from far-off places, bound for exotic adventurer.

  But a new occupant under their roof is about to change everything. His name is William Osteonides. More machine than man, he's crewed aboard ships that sail through the universe faster than light.",
  funding_end_date: "04/07/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/457/865/971f55bcff1a15897648fe33a761a60e_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1512153579&auto=format&q=92&s=26228ad699d4c94c3677ec8dee134a22")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 52000,
  title: "500 Years Later: An Oral History of Final Fantasy VII",
  short_blurb: "An inside look at the creation and fallout of an industry defining role-playing game, as told by those who were there.",
  project_details: "500 Years Later offers a thrilling deep dive into the creation of the revered PlayStation RPG. Comprising over 30 interwoven voices, this beautifully produced book will offer unprecedented insight into the craft and ambition behind the game.",
  funding_end_date: "26/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/144/697/ebd8dfbc8de37a5daa52032767728bda_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1510003003&auto=format&q=92&s=5ef5752893f059a9f0219e17e3cdb0de")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 7000,
  title: "LETTRES MAG",
  short_blurb: "Lettres Mag is a printed art magazine of 26 love letters from around the world",
  project_details: "Lettres Mag is a print art magazine of 26 curated love letters from strangers and dreamers around the world. in a digital age of immediate texts and interruptive notifications, this collection shows what love looks like when we take the time to express our truest desires. letters in the magazine are addressed to family members, lovers, strangers, friends, to oneself. stories are expressed through words, photos, illustrations, collages, songs and more. ",
  funding_end_date: "06/03/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/017/922/165/5a7702ce60dc3b8281f7689b1b8c4a82_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1502765127&auto=format&q=92&s=4d9069c1c229bf2e009d6a47a3f91382")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 15000,
  title: "Rocket Science",
  short_blurb: "Ever wonder how spaceships work? Learn about spacecraft technology and planetary exploration with aerospace engineer Andrew Rader.",
  project_details: "Rocket Science is a tour of the latest in spacecraft technology and planetary exploration by real-life aerospace engineer Andrew Rader and illustrator Galen Frazer. Explaining the physics of space travel in a way that's easy to understand, the book is accessible to anyone. It's sure to ignite the imagination of kids of all ages, and even curious adults.",
  funding_end_date: "01/04/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/018/820/824/8ca8193bcdad642d59e68b2af0b1946f_original.png?crop=faces&w=1024&h=576&fit=crop&v=1508482563&auto=format&q=92&s=e4654f3b800dc84f31c91e807f9de99d")
Project.create(user_id: rand(1...7), category_id: 10, funding_goal: 63000,
  title: "The World Through the Eyes of Alexander von Humboldt",
  short_blurb: "[Humboldt was the] greatest scientific traveller who ever lived. — Charles Darwin.",
  project_details: "Alexander Freiherr von Humboldt was born 1769 in Berlin and grew up in Tegel Castle. Together with his elder brother Wilhelm, Alexander enjoyed home education first - typical for nobility, and later studied sciences, among others, Physics, Chemistry, Medicine, Astronomy... ",
  funding_end_date: "03/08/2018",
  project_img_url: "https://ksr-ugc.imgix.net/assets/019/323/630/01eb45a9715f45dabbce43bf6e8b7ae1_original.jpg?crop=faces&w=1024&h=576&fit=crop&v=1511257029&auto=format&q=92&s=2f526423cec4dd750f888368151452ca")

Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 8, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")

Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
Project.create(user_id: rand(1...7), category_id: 11, funding_goal: 6000,
  title: "my test project16", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")







# 10.times do
#   User.create(username: Faker::Cat.name, password: "123123")
#   Project.create(user_id: rand(1...18), category_id: rand(1...11), funding_goal: rand(9999...99999999),
#   title: Faker::DragonBall.character, short_blurb: Faker::DragonBall.character,
#   project_details: Faker::ChuckNorris.fact, funding_end_date: Faker::Date.between(Date.today, 1.year.from_now),
#   project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
# end
