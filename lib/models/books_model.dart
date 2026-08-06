//Constructor
  class Book {

    final int id;
    final String name;
    final String author;
    final double price;
    final double rating;
    final String image;
    final String description;
    final String longDescription;
    final String genre;

  Book({
    required this.id,
    required this.name,
    required this.author,
    required this.price,
    required this.rating,
    required this.image,
    required this.description,
    required this.longDescription,
    required this.genre,
  });

  }

  final books = [

    
    Book(
      id:1,
      name: "Whistler",
      author: "Ann Patchett",
      price: 2500,
      rating: 3,
      image:"books/book1.jpg",
      description: "A gripping legal thriller that weaves together three timelines to expose a decades-old murder cover-up, forcing a young lawyer to confront her family's dark past and the corruption of the justice system.",
      longDescription: "A sprawling, multi-generational thriller that weaves together three distinct timelines to explore the devastating impact of a single, decades-old crime. The story begins in the 1950s in Los Angeles, where a young man named Henry is implicated in the murder of a prominent businessman, a case that remains unsolved and hangs over his family for years. Decades later, his daughter, now a successful lawyer, finds herself drawn into the past as she tries to clear her father's name, uncovering a web of lies, corruption, and the dark secrets of the city's power brokers. In the present day, a young woman named Elena, a journalist investigating the cold case, finds herself entangled in the same mystery, realizing that the truth is far more dangerous than anyone imagined. As the timelines converge, the characters must confront the weight of their family legacies, the nature of justice, and the price of silence. Patchett masterfully constructs a narrative that is as much about the resilience of the human spirit as it is about the relentless pursuit of truth in a world where the past never truly stays buried.",
      genre:"Literary Fiction / Mystery / Thriller",
    ),

    Book(
      id:2,
      name: "Twelve Months",
      author: "Jim Butcher",
      price: 2500,
      rating: 3,
      image:"books/book2.jpg",
      description:"A desperate father makes a deadly bargain with the Winter Court of the fae, binding his life to a cycle of supernatural obligations that grow more dangerous each month as he races to save his daughter and unravel an ancient conspiracy.",
      longDescription: "Jim Butcher steps away from the Dresden Files to deliver a standalone urban fantasy thriller steeped in ancient magic and high-stakes danger . The story follows Jack, a desperate father who makes a fateful deal with the Winter Court of the fae to save his dying daughter . But the contract is not a simple bargain; it demands a specific, escalating price from him every single month for a year. As the calendar turns, Jack finds himself bound to a cycle of supernatural obligations that grow increasingly perilous. He must navigate a world where the fae are not just myths but powerful, unpredictable entities with their own agendas . Racing against time, Jack uncovers a conspiracy that stretches back centuries, pitting him against both fae lords and human collaborators who will stop at nothing to enforce the terms of the deal. Butcher blends his signature fast-paced action and sharp wit with a darker, more atmospheric tone, exploring themes of sacrifice, the cost of love, and the thin veil between the human world and the realm of magic.",
      genre:"Urban Fantasy / Mystery",
    ),

    Book(
      id:3,
      name: "Theo of Golden",
      author: "Allen Levi",
      price: 1700,
      rating: 4,
      image:"books/book3.jpg",
      description:"An enigmatic elderly man arrives in a small Southern town and begins gifting hand-drawn portraits to its residents, sparking a chain of life-altering conversations that reveal hidden stories and heal a community in the process.",
      longDescription: "In the sun-drenched but shadowed streets of Los Angeles, a decades-old murder case is about to collide with the present day . The story weaves through three distinct timelines, beginning in the 1950s when a young man named Henry is wrongly implicated in a high-profile killing, a mistake that casts a long, dark shadow over his family for generations. Decades later, his daughter, a sharp and determined lawyer, finds herself drawn into the past as she fights to clear her father’s name. Her investigation uncovers a labyrinth of corruption, political power plays, and the enduring scars of a city that never forgets its sins . In the present, a tenacious journalist stumbles upon the same cold case, realizing that the truth is far more dangerous than anyone imagined. As the timelines converge, the characters are forced to confront the weight of their legacies and the price of silence. Ann Patchett masterfully crafts a narrative that is both a gripping legal thriller and a profound meditation on justice, family, and the resilience of the human spirit .",
      genre:"Historical Fiction / Adventure",
    ),

    Book(
      id:4,
      name: "The Widow",
      author: "John Grisham",
      price: 2700,
      rating: 3,
      image:"books/book4.jpg",
      description:"When a powerful, corrupt lawyer is found dead, his seemingly grieving wife reveals a shocking secret: she orchestrated the murder and is now playing a dangerous game of cat-and-mouse with the authorities to protect her family.",
      longDescription: "The Widow is a gripping legal thriller that flips the script on the traditional Grisham courtroom drama. The story follows Janice Lansky, a woman who appears to be the ultimate victim: her husband, a corrupt and powerful lawyer, is found dead under mysterious circumstances, and she is left grieving and vulnerable. But Janice is not who she seems. As the investigation unfolds, it becomes clear that her husband’s death was not an accident, and she has been playing a long, dangerous game . With the help of a tenacious private investigator and a journalist, Janice begins to unravel the web of lies her husband wove, exposing the dark secrets of the legal system and the people who manipulate it. As Janice takes control of her own destiny, she transforms from a grieving widow into a force to be reckoned with, using her husband’s own tactics against him. The novel is a tense, twist-filled ride that explores themes of justice, revenge, and the lengths a woman will go to protect her family .",
      genre:"Legal Thriller / Mystery / Suspense",
    ),

    Book(
      id:5,
      name: "Fourth Wing",
      author: "Rebecca Yarros",
      price: 1800,
      rating: 4,
      image:"books/book5.jpg",
      description:"A young woman is forced into a brutal war college for dragon riders where death is a constant companion and romance is a deadly distraction.",
      longDescription: "Twenty-year-old Violet Sorrengail was supposed to enter the Scribe Quadrant, living a quiet life among books and history. Instead, her commanding general mother orders her to join the Riders Quadrant, where cadets compete to bond with dragons in a war college where most die before graduation . With fewer dragons than candidates, Violet must navigate deadly trials, ruthless rivals, and a war that is closing in on the kingdom. As she struggles to survive, she finds herself drawn to Xaden Riorson, the most powerful and ruthless wingleader, who has a motive to kill her. Fourth Wing is a high-stakes tale of magic, betrayal, and the fierce bonds formed in the face of death.",
      genre:"Fantasy / Romantasy",
    ),

    Book(
      id:6,
      name: "The Housemaid",
      author: "Freida McFadden",
      price: 1500,
      rating: 4,
      image:"books/book6.jpg",
      description:"A young woman takes a job as a housemaid for a wealthy family, only to discover that the perfect life she sees is a facade hiding terrifying secrets.",
      longDescription: "Millie Calloway, a young woman with a troubled past, lands a job as a housemaid for the wealthy Winchester family on Long Island . Everything seems perfect until she begins to suspect that the family is not who they claim to be. As she uncovers dark secrets and dangerous lies, Millie realizes that her own survival depends on exposing the truth before she becomes the next victim. The novel is a twist-filled page-turner that keeps readers guessing until the very last chapter, exploring themes of class, deception, and the lengths people will go to protect their reputations.",
      genre:"Psychological Thriller / Mystery",
    ),

    Book(
      id:7,
      name: "Atomic Habits",
      author: "James Clear",
      price: 1900,
      rating: 4,
      image:"books/book7.jpg",
      description:"An easy and proven way to build good habits and break bad ones by focusing on tiny changes that lead to remarkable results.",
      longDescription: "James Clear distills the most fundamental information about habit formation into a practical and proven system for improving every area of life. He argues that tiny changes, when compounded, lead to remarkable results, and that the key to success is not the goal, but the system . Through real-life examples and scientific research, Clear provides actionable strategies for building good habits, breaking bad ones, and mastering the tiny behaviors that lead to success. Atomic Habits has become a global phenomenon, helping millions of readers transform their lives by focusing on the 1% improvement every day.",
      genre:"Self-Help / Nonfiction",
    ),

    Book(
      id:8,
      name: "It Ends with Us",
      author: "Colleen Hoover",
      price: 1700,
      rating: 4,
      image:"books/book8.jpg",
      description:"A neurosurgeon with a perfect life finds her past and present colliding when her first love returns, forcing her to confront the cycle of abuse she thought she had escaped.",
      longDescription: "Lily Bloom has worked hard to escape her small town and build a new life in Boston, where she owns a successful flower shop and is in a relationship with a charismatic neurosurgeon, Ryle Kincaid . But when her first love, Atlas Corrigan, suddenly reappears, her feelings for him reignite, threatening the life she has built. As Lily navigates the complexities of love, she must make an impossible choice between the man she loves and the life she deserves. It Ends with Us is a powerful and emotional story about the strength it takes to break the cycle of abuse and the courage required to choose oneself.",
      genre:"Contemporary Romance / Women's Fiction",
    ),

    Book(
      id:9,
      name: "The Seven Husbands of Evelyn Hugo",
      author: "Taylor Jenkins Reid",
      price: 1800,
      rating: 4,
      image:"books/book9.jpg",
      description:"A reclusive Hollywood icon finally decides to tell her life story to an unknown journalist, revealing the secrets and scandals of her glamorous and scandalous life.",
      longDescription: "Aging and reclusive Hollywood movie icon Evelyn Hugo is finally ready to tell the truth about her glamorous and scandalous life . But when she chooses unknown magazine reporter Monique Grant for the job, no one is more astounded than Monique herself. Summoned to Evelyn's luxurious apartment, Monique listens as Evelyn unspools a tale of ruthless ambition, unexpected friendship, and a great forbidden love. As Evelyn's story nears its conclusion, it becomes clear that her life intersects with Monique's own in tragic and irreversible ways . The Seven Husbands of Evelyn Hugo is a mesmerizing journey through the splendor of old Hollywood into the harsh realities of the present day.",
      genre:"Historical Fiction / Romance",
    ),

    Book(
      id:10,
      name: "Lessons in Chemistry",
      author: "Bonnie Garmus",
      price: 1900,
      rating: 4,
      image:"books/book10.jpg",
      description:"A brilliant chemist in the 1960s becomes the unlikely star of a beloved TV cooking show, using her scientific approach to teach women to challenge the status quo.",
      longDescription: "Chemist Elizabeth Zott is not your average woman. In fact, Elizabeth Zott would be the first to point out that there is no such thing as an average woman . But it's the early 1960s, and her all-male team at Hastings Research Institute takes a very unscientific view of equality. Except for one: Calvin Evans, the lonely, brilliant, Nobel–prize nominated grudge-holder who falls in love with—of all things—her mind. True chemistry results. But like science, life is unpredictable. Which is why a few years later Elizabeth Zott finds herself not only a single mother, but the reluctant star of America's most beloved cooking show Supper at Six . Her unusual approach to cooking proves revolutionary, and as her following grows, she dares women to change the status quo.",
      genre:"Historical Fiction / Humor",
    ),

    Book(
      id:11,
      name: "Verity",
      author: "Colleen Hoover",
      price: 1600,
      rating: 4,
      image: "books/book11.jpg",
      description: "A struggling writer is hired to complete the remaining books in a successful series, but she uncovers a disturbing manuscript that changes everything.",
      longDescription: "Lowen Ashleigh is a struggling writer on the brink of financial ruin when she accepts the job offer of a lifetime: to complete the remaining books in a successful series by a renowned author, Verity Crawford . But when she arrives at the Crawford home, she finds a manuscript that reveals a dark and disturbing truth about the author's life and the series. As Lowen delves deeper into the mystery, she becomes entangled in a web of lies and deception, and must decide how far she is willing to go to protect the truth. Verity is a gripping psychological thriller that will keep readers on the edge of their seats until the very last page.",
      genre: "Psychological Thriller / Romance"
    ),

    Book(
      id:12,
      name: "The Midnight Library",
      author: "Matt Haig",
      price: 1700,
      rating: 4,
      image:"books/book12.jpg",
      description:"Between life and death there is a library, and within that library, the shelves go on forever. Every book provides a chance to try another life you could have lived.",
      longDescription: "Nora Seed finds herself faced with the decision to end it all. But when she steps through the door of the Midnight Library, she finds herself with a chance to live every life she didn't choose . From being a rock star to an Olympic swimmer, a glaciologist to a perfect wife, Nora can experience the lives she might have lived if she had made different choices. But as she tries on these new lives, she begins to realize that the grass isn't always greener. The Midnight Library is a heartwarming and thought-provoking tale about regret, hope, and the infinite possibilities of a single life.",
      genre:"Contemporary Fiction / Fantasy",
    ),

    Book(
      id:13,
      name: "Project Hail Mary",
      author: "Andy Weir",
      price: 1900,
      rating: 4,
      image:"books/book13.jpg",
      description:"A lone astronaut wakes up on a spaceship with no memory of who he is or why he's there, only to discover he's humanity's last hope for survival.",
      longDescription: "Ryland Grace is the sole survivor on a desperate, last-chance mission—and if he fails, humanity and the earth itself will perish . But that's not the only problem. He has no idea how he got there or what his mission is. As he slowly pieces together his memories and the mission's details, he realizes he's not alone. He's met an alien who is his only ally in a fight for the survival of the human race. Project Hail Mary is a thrilling, science-filled adventure about friendship, sacrifice, and the power of human ingenuity.",
      genre:"Science Fiction / Thriller",
    ),

    Book(
      id:14,
      name: "Tomorrow, and Tomorrow, and Tomorrow",
      author: "Gabrielle Zevin",
      price: 1800,
      rating: 4,
      image:"books/book14.jpg",
      description:"Two friends meet in a hospital as children and bond over video games, eventually becoming the most successful game designers in the world, only to face the complexities of their relationship over decades.",
      longDescription: "On a cold day in 1987, thirteen-year-old Sam Masur and Sadie Green meet in a hospital waiting room after a car accident. Bonding over a shared love of video games, they strike up a friendship that will span decades and shape their lives in unexpected ways . Years later, they reunite as adults and decide to create a video game together, launching a wildly successful partnership that takes them from the indie scene to the heights of the gaming industry. But as their professional success grows, their personal relationship becomes increasingly complicated, tested by betrayal, loss, and the passage of time. Tomorrow, and Tomorrow, and Tomorrow is a love story—not just about romance, but about the deep, enduring connection between two people who create worlds together . It explores the nature of creativity, the pain of growing up, and the ways in which the games we play shape who we become.",
      genre:"Literary Fiction / Contemporary",
    ),

    Book(
      id:15,
      name: "The Silent Patient",
      author: "Alex Michaelides",
      price: 1700,
      rating: 4,
      image:"books/book15.jpg",
      description:"A famous painter shoots her husband five times in the face and then never speaks another word, until a criminal psychotherapist becomes obsessed with uncovering her motive.",
      longDescription: "Alicia Berenson`s life is seemingly perfect. A famous painter married to an in-demand fashion photographer, she lives in a grand house with a view of the park in one of London`s most desirable areas . One evening her husband Gabriel returns home late from a fashion shoot, and Alicia shoots him five times in the face, and then never speaks another word. Alicia’s refusal to talk, or give any kind of explanation, turns a domestic tragedy into something far grander, a mystery that captures the public imagination and casts Alicia into notoriety. The price of her art skyrockets, and she, the silent patient, is hidden away from the tabloids and spotlight at the Grove, a secure forensic unit in North London. Theo Faber is a criminal psychotherapist who has waited a long time for the opportunity to work with Alicia. His determination to get her to talk and unravel the mystery of why she shot her husband takes him down a twisting path into his own motivations—a search for the truth that threatens to consume him . A shocking psychological thriller that will keep you guessing until the very last page.",
      genre:"Psychological Thriller / Mystery",
    ),
  ];


