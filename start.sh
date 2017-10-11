#!/usr/bin/racket

#lang racket/base
(require net/url
          ;web-server/http/request-structs
         ; web-server/web-server
          web-server/servlet-env
          web-server/http/xexpr)

(define (start req)
  (response/xexpr
   `(html (head (title "Hello World!"))
          (body (h1 "test simple web")))))

(serve/servlet start
                    #:port 80
               	#:command-line? #t
                    #:listen-ip "www.epspe.xyz"
                    #:server-root-path	"./simpleweb"
              )
