;; Program will have it print a message indicating whether we are over, under or at the speed limit
(define (Find Distance TimeTraveled)

  (cond
    [ (< (- (/ Distance TimeTraveled) 55) 0 ) "under-limit" ]
    [ (= (- (/ Distance TimeTraveled) 55) 0 ) "at-limit" ]
    [ (> (- (/ Distance TimeTraveled) 55) 0 ) "over-limit" ] 
  
  )
)
      
        
