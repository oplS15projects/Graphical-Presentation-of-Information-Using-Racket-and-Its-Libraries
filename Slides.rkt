#lang slideshow

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;Graphical-Presentation-of-Information-Using-Racket-and-Its-Libraries

;;Team Lapsus

;;Alex Nevers & Merve Tuccar
;;OPL Spring 2015 Final Project

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; NOTES:
;;******type (run) in cmnd line to run******

;;if you use (spacebar) to skip through slides, they will appear out of order
;;if you let them timeout, they will be in order

;;change timeout to 2 if you want to do a quick lookover in order

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;SLIDE COMMANDS:
;;;;;Ending:

;;Alt-q, Meta-q, or Cmd-q:                end slide show
;;Esc:                                    if confirmed, end show

;;;;Navigation:

;;Right arrow, Space, f, n, or click:     next slide
;;Left arrow, Backspace, Delete, or b:    previous slide
;;g:                                      last slid  
;;1:                                      first slide

;;;;Misc:

;;Alt-g, Cmd-g, or Meta-g: select a slide
;;Alt-p, Cmd-p, or Meta-p: show/hide slide number

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;notes to do->>
;;add animation
;;add more styling
;;add pictures

(current-font-size 32)
(current-main-font "Verdana")
(current-title-color "blue")

(define (run)

(slide
 #:title "CYBERDYNE SYSTEMS PRESENTS"
 #:timeout 20 
 (bitmap "Cyberdyne_logo_OLD.jpg" )
 (tt "S k y n e t: The Future of A.I."))

(slide
 #:title "CREATING THE FUTURE OF TECHNOLOGY"
 #:timeout 20 #:gap-size 12
 (para #:width 900 #:fill? #t (tt "CYBERDYNE SYSTEMS") "has been working with the American people, for the American people, for over a decade. Within this decade we've pioneered new breakthroughs in:")

 (t " ")
 
 (lt-superimpose 
   (hc-append
              (para #:align 'left #:fill? #t #:width 470 "         ")
              (bitmap  "cyberdyne_behind_the_scenes.jpg")) 
  
   (vl-append (item "Artificial Intelligence") 
              (vl-append 
                         (vl-append (item "Neural Network Processes")
                                    (item #:width 470 "Advanced Robotics for Medicine"))
                         (vl-append (item "Consumer Products")
                                    (item "Defense"))))))

(current-font-size 28)

(slide
 #:title "WHAT LIES AHEAD"
 #:timeout 20  #:gap-size 19
 
 (lt-superimpose 
   (hc-append 
             (para #:align 'left #:fill? #t #:width 550 "         ")
             (bitmap "T23d-skynetsatellite-poster.png"))
             
    (vl-append (para #:align 'left #:fill? #t #:width 540 "Our greatest challenge lies ahead. ")
               (vl-append 
                          (vl-append (para #:align 'left #:fill? #t #:width 540 "Or rather... above. ")
                                     (vl-append (t " ")
                                                (para  #:align 'left #:fill? #t #:width 540 "Six hundred miles above, in geosynchronous earth orbit. Today, these" (tt "CYBERDYNE") "satellites protect us from enemy attack. But soon, they'll go even farther. Imagine every computer on earth, every television, every telephone, and eventually, every living person... united. In the ultimate global network.")))
                          (vl-append (t " ")
                                      (vl-append (para #:align 'left #:fill? #t #:width 540 "You've heard of the information highway?")
                                                 (para  #:align 'left #:fill? #t #:width 540 "Welcome to the information" (it "skyway."))))))))

  

(slide
 #:title "INTRODUCING: SKYNET"
 #:timeout 20  #:gap-size 10
 (t "This is the future of communication.")
 (t "The future of National Defense.")
 (t "The future of a new global society.")
 (t "Ladies and Gentlemen...")
 (t "This is") (tt "SKYNET.")
 (bitmap "skynet-8.gif"))

 (current-font-size 30)
  
(slide
 #:title "WHAT IS SKYNET?"
 #:timeout 20 
(para (tt "SKYNET") "is:")

 (hc-append 
            (bitmap "satellite.jpg")
                
            (vl-append (item #:align 'left #:fill? #t #:width 500 "The world's first Automated Defense Network, processing information at ninety teraflops.")
                       (vl-append (item #:align 'left #:fill? #t #:width 500 "The controlling force behind all" (tt "CYBERDYNE") "satellites." (tt "SKYNET") "pools data from satellites, develops tactics and coordinates attacks.")
                                  (item  #:align 'left #:fill? #t #:width 500 "The control over everything which contains a" (tt "CYBERDYNE SYSTEMS") "CPU."))
                  
 )))

(slide
 #:title "SAFETY FROM THE SKIES"
 #:timeout 20 
 (para #:width 900 #:fill? #t "With the entirety of" (tt "CYNDERDYNE’s") "satellites at it’s fingertips," (tt "SKYNET") "has complete control of the skies. With this power," (tt "SKYNET") "can detect aerial attacks from enemy countries the instant they are launched.")

 (hc-append (bitmap "map_targets.jpg")
            (para #:align 'left #:fill? #t #:width 300 "The" (tt "SKYNET") "can can calculate exact trajectory paths from space. These paths can then be ray traced onto precise maps for strategic use by our world leaders.")))


(slide
 #:title "IMPENETRABLE SUBTERRANEAN CORE"
 #:timeout 2
 (para #:width 900 "The" (tt "SKYNET") "base is located in Cheyenne Mountain, Colorado, the world's most heavily armored and defended mountain. Hollowed out, reinforced and armored, Cheyenne Mountain is capable of withstanding a direct hit from a nuclear missile. ")
 (bitmap "T23d-skynet-core.png")
 )

(slide
 #:title "STATE OF THE ART A.I."
 #:timeout 20 
(lt-superimpose 
   (hc-append
              (para #:align 'left #:fill? #t #:width 470 "         ")
              (vl-append (vl-append (t " ") (t " ")) (bitmap  "skynet-dos.png"))) 
  
   (vl-append (para #:align 'left #:fill? #t #:width 450 (tt "CYBERDYNE") "has compiled our most intelligent and innovative programmers to work on" (tt "SKYNET.") "After years of work, they have created the perfect, interconnected network that can think for itself.")
              (para #:align 'left #:fill? #t #:width 450 (tt "SKYNET") "can learn at a geometric rate. Though it is not intelligent enough to be self-aware, it is the ultimate processor and relies on human input for decisions.")
 )))
 
 
(slide
 #:title "OPERATIONS BEGIN SOON"
 #:timeout 20 
(para #:width 900 #:align 'center "With" (tt "CYBERDYNE’s") "innovation and tech," (tt "SKYNET") "is set to be the safety net for the world. Global conflict will stalemate in the face of this technological giant, ever-watching from the skies.")
                         
 (lt-superimpose 
                (hc-append
                          (para #:align 'left #:fill? #t #:width 470 "         ")
                          (bitmap  "skynet-8.gif"))
                
                 (vl-append (vl-append (t " ")
                                       (t " "))
                            (vl-append (para #:align 'center #:width 470(tt "SKYNET") "goes online on August 4, 1997.")
                                       (para #:align 'center #:width 470 "Your future is in our trusted hands." )))))
 
  (current-font-size 28)

(slide
#:timeout 20 
 (t "Making the future safer and friendlier... for everyone.")
 (t "  ")
 (lt-superimpose
                (hc-append
                           (para #:align 'left #:fill? #t #:width 450 "         ")
                           (bitmap  "cyberdyne_building_front.jpg"))
             
                (vl-append (vl-append (t " ")
                                      (para #:width 450 #:align 'left "© 1997" (tt "CYBERDYNE SYSTEMS") "      ALL RIGHTS RESERVED"))
                           (vl-append (t " ")
                                      (para #:width 450 #:align 'left "18144 El Camino Real, Sunnyvale, California")  )))
 
         
 (t "https://www.linkedin.com/company/cyberdyne-systems-corporation"))


 (run))
 
 
 
