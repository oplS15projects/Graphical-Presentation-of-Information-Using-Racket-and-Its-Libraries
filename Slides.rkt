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



(define (run)
  
(slide
 #:timeout 20 
 (t "CYBERDYNE SYSTEMS PRESENTS")
 (t "S k y n e t: The Future of A.I."))

(slide
 #:title "CREATING THE FUTURE OF TECHNOLOGY"
 #:timeout 20
 (para "CYBERDYNE SYSTEMS has been working with the American people, for the American people, for over a decade. Within this decade we've pioneered new breakthroughs in")
 (item "Artificial Intelligence")
 (item "Neural Network Processors")
 (item "Advanced Robotic Systems for Medicine")
 (item "Consumer Products")
 (item "Defense"))


(slide
 #:title "WHAT LIES AHEAD"
 #:timeout 20
 (para "Our greatest challenge lies ahead. ")
 (para "Or rather... above. ")
 (para "Six hundred miles above, in geosynchronous earth orbit.  Today, these CYBERDYNE satellites protect us from enemy attack.  But soon, they'll go even farther. Imagine every computer on earth... Every television... Every telephone... and eventually, every living person... united.  In the ultimate global network. ")
 (para "You've heard of the information highway?")
 (para "Welcome to the information skyway.")
 )

(slide
 #:title "INTRODUCING: SKYNET"
 #:timeout 20
 (t "This is the future of communication.")
 (t "The future of National Defense.")
 (t "The future of a new global society.")
 (t "Ladies and Gentlemen...")
 (t "This is SKYNET."))

(slide
 #:title "WHAT IS SKYNET?"
 #:timeout 20
 (para "SKYNET is:")
 (item "The world's first Automated Defense Network, processing information at ninety teraflops. ")
 (item "The controlling force behind all CYBERDYNE satellites. SKYNET pools data from satellites, develops tactics and coordinates attacks.")
 (item "The control over everything which contains a Cyberdyne Systems CPU. "))

(slide
 #:title "SAFETY FROM THE SKIES"
 #:timeout 20
 (para "With the entirety of CYNDERDYNE’s satellites at it’s fingertips, SKYNET has complete control of the skies. With this power, SKYNET can detect aerial attacks from enemy countries the instant they are launched.")
 (para "SKYNET can can calculate exact trajectory paths from space. These paths can then be ray traced onto precise maps for strategic use by our world leaders."))

(slide
 #:title "IMPENETRABLE SUBTERRANEAN CORE"
 #:timeout 20
 (para "The SKYNET base is located in Cheyenne Mountain, Colorado, the world's most heavily armored and defended mountain. Hollowed out, reinforced and armored, Cheyenne Mountain is capable of withstanding a direct hit from a nuclear missile. ")
 )

(slide
 #:title "STATE OF THE ART A.I."
 #:timeout 20
 (para "CYBERDYNE has compiled our most intelligent and innovative programmers to work on SKYNET. After years of work, they have created the perfect, interconnected network that can think for itself.")
 (para "SKYNET can learn at a geometric rate. Though it is not intelligent enough to be self-aware, it is the ultimate processor and relies on human input for decisions."))

(slide
 #:title "OPERATIONS BEGIN SOON"
 #:timeout 20
 (para "With CYBERDYNE’s innovation and tech, SKYNET is set to be the safety net for the world. Global conflict will stalemate in the face of this technological giant, ever-watching from the skies.")
 (t " ")
 (t " ")
 (t "SKYNET goes online on August 4, 1997.")
 (t "Your future is in our trusted hands." ))

(slide
 #:timeout 20
 (t "Making the future safer and friendlier... for everyone.")
 (t "© 1997 CYBERDYNE SYSTEMS ALL RIGHTS RESERVED")
 (t "18144 El Camino Real, Sunnyvale, California")
 (t "https://www.linkedin.com/company/cyberdyne-systems-corporation"))
  
  (run))
