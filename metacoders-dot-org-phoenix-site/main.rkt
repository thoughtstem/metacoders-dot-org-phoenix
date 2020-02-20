#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-phoenix-lib
         metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
        (city-page-dynamic
         #:city-name "Phoenix, AZ"
         #:banner-url (prefix/pathify phoenix-banner-path)
	 (remote
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/phoenix.html"))))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


