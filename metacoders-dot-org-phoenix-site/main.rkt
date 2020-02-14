#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-phoenix-lib
         metacoders-dot-org-lib)

; If you are creating a brand new course,
; run (generate-random-sku) to generate a unique sku id

; ========== EXAMPLE CLASS ==========
(define/provide-course weekly-class-k-2nd-winter
  (course
      ;#:topic         "Awesome Animals!"
      ;#:sku           "sku_GKwkIwx91IPMXI"
      ;#:video-path    healer-animal-mp4-path
      ;#:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      ;#:grade-range   "K - 2nd"
      ;#:location      "University of Dallas"
      ;#:address       "1845 E Northgate Dr, Irving, TX 75062"
      ;#:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      ;#:price         210
      ;#:start-time    "10:00am"
      ;#:end-time      "11:30am"
      ;#:meeting-dates (list "2/8/2020" "2/15/2020" "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020")
      ;#:status        'open
   ))

(define/provide-course weekly-class-k-2nd-spring 
  (course
      #:topic         "Awesome Animals!"
      #:sku           "sku_tDc2Uev3SyuhiNcaah4Xw"
      #:video-path     k2-animal-mp4-path
      #:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      #:grade-range   "K - 2nd"
      #:location      "Grand Canyon University"
      #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
      #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
      #:price         130
      #:discount      13
      #:start-time    "10:30am"
      #:end-time      "12:00pm"
      #:meeting-dates (list "04/04/2020" "04/18/2020" "05/09/2020" "05/16/2020" "05/23/2020")
      #:status        'open
   ))
   
(define/provide-course weekly-class-3rd-6th-spring
  (course
      #:topic         "Survival Video Game Design"
      #:sku           "sku_1w8s8UG0Tr2Bm8poPT457A"
      #:video-path     survival-mp4-path
      #:description   "In our Winter Saturday class, students will design & code their very own 2D survival games. Students will learn how to build critical features that make survival games like Minecraft and Fortnite fun! Students will use a powerful, typed language to code features like health bars, day-night cycles, and crafting/recipe mechanics. At the end of this course, students will be able to share their survival games with friends and family."
      #:grade-range   "3rd - 6th"
      #:location      "Grand Canyon University"
      #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
      #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
      #:price         130
      #:discount      13
      #:start-time    "12:30pm"
      #:end-time      "2:00pm"
      #:meeting-dates (list "04/04/2020" "04/18/2020" "05/09/2020" "05/16/2020" "05/23/2020")
      #:status 'open
   ))

; ========== EXAMPLE CAMP ==========
#;(define clicker-cartoon-description
    (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!"))

#;(define/provide-course summer-camp-clicker-k-2nd-7/15
  (camp ;#:topic         "Cartoon Clicker Games!"
        ;#:sku           "sku_GG43XFZEQxqgmG"
        ;#:video-path    cartoon-clicker-mp4-path
        ;#:description   clicker-cartoon-description
        ;#:grade-range   "Entering K - 2nd"
        ;#:location      "Gallaudet University"
        ;#:address       "800 Florida Ave NE, Washington, DC 20002"
        ;#:address-link  "https://goo.gl/maps/Yypsi9LRZB7sFTjc9"
        ;#:price         300
        ;#:check-in-time "8:45am - 9:00am"
        ;#:camp-time     "9:00am - 12:00pm"
        ;#:lunch-time    "12:00pm - 1:00pm"
        ;#:pickup-time   "1:00pm - 1:15pm"
        ;#:meeting-dates (list "7/15/2020" "7/16/2020" "7/17/2020" "7/18/2020" "7/19/2020")
        ;#:status         'open
        ))
        
        
(define healer-zoo-description
  (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science."))

(define clicker-cartoon-description
  (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!"))

(define battlearena-fortnite-description
  (~a "This summer, students will learn how to build a 2D video game with all the exciting elements of the popular 3D video game, Fortnite! In this camp, students will learn how to code different features of Fortnite, like enemies, armor, weapons, and potions, into their own unique 2D games! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define adventure-harrypotter-description
  (~a "This summer, students will learn the fundamentals of computer science by developing their own wizard-themed video games. Using Harry Potter as a point of inspiration, we will teach students how to craft their own adventure game inside a unique wizarding world. Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define healer-animal-description
  (~a "In this camp, we'll explore coding & abstract reasoning skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code their own farm adventure with animals like horses, cows, and sheep!  This particular camp will focus on developing abstract reasoning skills, one of the many benefits of learning computer science."))

(define clicker-pokemon-description
  (~a "In this camp, we'll explore coding & communication skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code games using popular Pokemon characters.  This particular camp will focus on developing communication skills, with students learning how to translate from English instructions to code, but also explain their code to instructors."))

(define survival-minecraft-description
  (~a "This summer, students will learn how to code a 2D version of their favorite video game - Minecraft! Drawing on the video game mechanics of the hit 3D game, students will code their own 2D blocky survival game with day night cycles, health bars, and enemies like Creepers to hide from at night! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define battlearena-avengers-description
  (~a "This summer, students will learn how to code their own video games that explore a Marvel-like universe! Using the popular movie series, The Avengers, for inspiration, students will create a battle arena video game that pens their favorite superheroes against their least favorite villians in an endless battle between good and evil! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define battlearena-starwars-description
  (~a "This summer, students will learn how to use the force of coding to create their own epic space-themed video games. Drawing our inspiration from the Star Wars universe, students will explore their favorite characters, powers, and dramatic moments, and from there, begin to incorporate their own characters and game dynamics into a battle arena video game of their own creation! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define survival-pokemon-description
  (~a "This summer, students will learn how to code a novel Pokemon-themed survival video game! Students will code video games in which their Pokemon is trying to survive in a world in which mean Pokemon trainers are throwing pokeballs at them trying to capture them! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))

(define adventure-mario-description
  (~a "This summer, students will learn how to create their own Mario-themed adventure games! Since its release in 1985, Mario titles have been a huge hit with gamers of all ages. In this camp, students will learn how to code an adventure video game that draws on elements of the Mario franchise, like mushrooms and power-ups, for inspiration! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!"))



(define/provide-camp summer-camp-zoo-k-2nd-6/15
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_tDc2Uev3SyuhiNcaah4Xw"
        #:video-path    healer-zoo-mp4-path                     
        #:description   healer-zoo-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-6/15
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_1w8s8UG0Tr2Bm8poPT457A"
        #:video-path    clicker-cartoon-mp4-path                     
        #:description   clicker-cartoon-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      27
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-fortnite-3-6th-6/15
  (camp #:topic         "Coding for Fortnite Fans"
        #:sku           "sku_7JE84YIUS1SB3WRtWX7HhA"
        #:video-path     battlearena-fortnite-mp4-path                     
        #:description    battlearena-fortnite-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-harry-3-6th-6/15
  (camp #:topic         "Coding for Harry Potter Fans"
        #:sku           "sku_zIn8BrswQChYrUjtjY5iw"
        #:video-path    adventure-harrypotter-mp4-path                     
        #:description   adventure-harrypotter-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      27
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-farm-k-2nd-6/22
  (camp #:topic         "Adventures in Coding and Farm Animals"
        #:sku           "sku_PZkVMXNSM2Lr3oWftTqg"
        #:video-path    healer-animal-mp4-path                     
        #:description   healer-animal-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/27/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-k-2nd-6/22
  (camp #:topic         "Adventures in Coding and Pokemon"
        #:sku           "sku_7dQfYDwyRnmdRHICD7Ktg"
        #:video-path    clicker-pokemon-mp4-path                     
        #:description   clicker-pokemon-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      27
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-minecraft-3rd-6th-6/22
  (camp #:topic         "Coding for Minecraft Fans"
        #:sku           "sku_H0yryLHERiqujAo3Jx7EZg"
        #:video-path    survival-minecraft-mp4-path                     
        #:description   survival-minecraft-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-marvel-3rd-6th-6/22
  (camp #:topic         "Coding for Marvel Fans"
        #:sku           "sku_cIN7W3uATluQPOXx9yHGfA"
        #:video-path    battlearena-avengers-mp4-path                     
        #:description   battlearena-avengers-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      26
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-6/29
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_uK7M6iWS06JUiBOOCyzig"
        #:video-path    clicker-cartoon-mp4-path                     
        #:description   clicker-cartoon-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/29/2020" "6/30/2020" "7/1/2020" "7/2/2020" "7/3/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-6/29
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_KjbEWOpT7W4ovd6eOerMg"
        #:video-path    healer-zoo-mp4-path                     
        #:description   healer-zoo-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      26
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/29/2020" "6/30/2020" "7/1/2020" "7/2/2020" "7/3/2020")
        #:status         'open
        ))


(define/provide-camp summer-camp-starwars-3rd-6th-6/29
  (camp #:topic         "Coding for Star Wars Fans"
        #:sku           "sku_OMuIZJhTpCSp9x5rXRxw"
        #:video-path    battlearena-starwars-mp4-path                     
        #:description   battlearena-starwars-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/29/2020" "6/30/2020" "7/1/2020" "7/2/2020" "7/3/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-3-6th-6/29
  (camp #:topic         "Coding for Pokemon Fans"
        #:sku           "sku_KKNSCxwxT2awTZqKcXJqkg"
        #:video-path    survival-pokemon-mp4-path                     
        #:description   survival-pokemon-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      26
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/29/2020" "6/30/2020" "7/1/2020" "7/2/2020" "7/3/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-k-2nd-7/6
  (camp #:topic         "Adventures in Coding and Pokemon"
        #:sku           "sku_BMAHvcgfTCKZ4IDfXhk7tg"
        #:video-path    clicker-pokemon-mp4-path                      
        #:description   clicker-pokemon-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-farm-k-2nd-7/6
  (camp #:topic         "Adventures in Coding and Farm Animals"
        #:sku           "sku_bFXvP3QWyr82mgYQiq8Q"
        #:video-path    healer-animal-mp4-path                     
        #:description   healer-animal-description
        #:grade-range   "Entering K - 2nd"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      27
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-mario-3-6th-7/6
  (camp #:topic         "Coding for Mario Fans"
        #:sku           "sku_xPOifcWmTXyqVAzxAV5Gog"
        #:video-path    adventure-mario-mp4-path                      
        #:description   adventure-mario-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         330
        #:discount      33
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-fortnite-3-6th-7/6
  (camp #:topic         "Coding for Fortnite Fans"
        #:sku           "sku_oHrG9JdKTfeEVplBCWL2g"
        #:video-path    battlearena-fortnite-mp4-path                     
        #:description   battlearena-fortnite-description
        #:grade-range   "Entering 3rd - 6th"
        #:location      "Grand Canyon University"
        #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
        #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
        #:price         270
        #:discount      27
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define (index)
  (page index.html
        (city-page
         #:city-name "Phoenix, AZ"
         #:banner-url (prefix/pathify phoenix-banner-path)
         #:school-year-courses (list weekly-class-k-2nd-spring
                                     weekly-class-3rd-6th-spring)
         #:summer-camps (list summer-camp-zoo-k-2nd-6/15
                              summer-camp-cartoon-k-2nd-6/15
                              summer-camp-fortnite-3-6th-6/15
                              summer-camp-harry-3-6th-6/15
                              summer-camp-farm-k-2nd-6/22
                              summer-camp-pokemon-k-2nd-6/22
                              summer-camp-minecraft-3rd-6th-6/22
                              summer-camp-marvel-3rd-6th-6/22
                              summer-camp-cartoon-k-2nd-6/29
                              summer-camp-zoo-k-2nd-6/29
                              summer-camp-starwars-3rd-6th-6/29
                              summer-camp-pokemon-3-6th-6/29
                              summer-camp-pokemon-k-2nd-7/6
                              summer-camp-farm-k-2nd-7/6
                              summer-camp-mario-3-6th-7/6
                              summer-camp-fortnite-3-6th-7/6)
         #:camp-pricing (summer-camp-pricing-at #:location "Grand Canyon University"
                                                #:am-camp-time "9am - 1pm"
                                                #:pm-camp-time "1pm - 4pm"
                                                #:full-day-time "9am - 4pm"
                                                #:am-price "330"
                                                #:pm-price "270"
                                                #:full-day-price "544"
                                                #:lunch-info "Boxed lunches")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


