;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw18) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; program will have it print a message indicating whether we are over, under or at the speed limit
(define (Find Distance TimeTraveled)

  (cond
    [ (< (- (/ Distance TimeTraveled) 55) 0 ) "under-limit" ]
    [ (= (- (/ Distance TimeTraveled) 55) 0 ) "at-limit" ]
    [ (> (- (/ Distance TimeTraveled) 55) 0 ) "over-limit" ] 
  
  )
)
      
        