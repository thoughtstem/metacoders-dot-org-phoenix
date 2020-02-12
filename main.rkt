#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-phoenix-site/main.rkt")

(render (pages) #:to "out")
