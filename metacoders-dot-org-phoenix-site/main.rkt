#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-phoenix-lib
         metacoders-dot-org-lib)

; If you are creating a brand new course,
; run (generate-random-sku) to generate a unique sku id

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
      ;#:discount      13
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
      #:grade-range   "3rd-6th"
      #:location      "Grand Canyon University"
      #:address       "3300 W Camelback Rd, Phoenix, AZ 85017"
      #:address-link  "https://goo.gl/maps/xgxWwQJCKsVx4yt37"
      #:price         130
     ;#:discount      13
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

(define (index)
  (page index.html
        (city-page
         #:city-name "Phoenix, AZ"
         #:banner-url (prefix/pathify phoenix-banner-path)
         #:school-year-courses (list weekly-class-k-2nd-spring
                                     weekly-class-3rd-5th-spring)
         ;#:summer-camps (list summer-camp-clicker-k-2nd-7/15)
         ;#:camp-pricing (summer-camp-pricing-at #:location "Gallaudet University"
         ;                                       #:am-camp-time "9am - 1pm"
         ;                                       #:pm-camp-time "1pm - 4pm"
         ;                                       #:full-day-time "9am - 4pm"
         ;                                       #:am-price "370"
         ;                                       #:pm-price "290"
         ;                                       #:full-day-price "594")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


