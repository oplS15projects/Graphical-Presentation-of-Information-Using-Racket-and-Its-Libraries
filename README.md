# Graphical Presentation of Information Using Racket and Its Libraries
##Team Lapsus OPL S15 Final Project @UMass Lowell CS
###Alex Nevers and Merve Tuccar

##Overview
This project uses multiple Racket libraries to present an aesthetically pleasing and informative presentation on military grade A.I. There are 10 slides in total. The project was challenging because the documentation and examples on the libraries we used was very limited. We have investigated answers to our initial problem statement which was "How can a well-designed and informative slideshow be created in Racket?", and tried to come with an illustration demonstrating the capabilities of Racket slideshow library as much as possible. 

![alt text](http://i.imgur.com/Go3FJHt.png "Logo Title Text 1")

##Concepts Demonstrated
* Usage of Racket libraries
* Constructing procedures using the special form lambda
* Creating local variables using the special form let
* Compound procedures
* Procedures as arguments (HOP)
* Conditional expressions and predicates
* Symbolic Data (quotation)

##External Technologies
* Pict Library
* Slideshow Library
* GUI Library
* [Slide assembly code](http://lists.racket-lang.org/users/archive/2011-February/044148.html)

###Links
* Images to be used are [here](http://imgur.com/a/L5IZ4).
* Dropbox folder containing source code and image w/corect file names are [here.](https://www.dropbox.com/sh/4crmc9upiluw3z9/AAB8IakIC-WQ0T3CouzHPMaHa?dl=0)
* Screencap of WIP slides [here.](http://imgur.com/a/CTYgP)

##Favorite Lines of Code

####Alex
The below code is the main method used throught the slideshow for laying out and wrapping text. This code is demonstrated in slide 2, and though it doesnt look incredibly impressive, I felt pretty successful after figuring out how to overlay images and text in a clean, legible way.

    (lt-superimpose 
        (hc-append
                  (para #:align 'left #:fill? #t #:width 470 "         ")
                  (bitmap  "cyberdyne_behind_the_scenes.jpg")) 
      (vl-append (item #:bullet (bitmap (arrowhead 20 0)) "Artificial Intelligence") 
                  (vl-append 
                             (vl-append (item #:bullet (bitmap (arrowhead 20 0)) "Neural Network Processes")
                                        (item #:bullet (bitmap (arrowhead 20 0)) #:width 470 "Advanced Robotics for Medicine"))
                             (vl-append (item #:bullet (bitmap (arrowhead 20 0)) "Consumer Products")
                                        (item  #:bullet (bitmap (arrowhead 20 0)) "Defense"))))))


####Merve
The below code for setting slide background color is my favorite part because it not only uses special forms like lambda and let but also makes our slides colorful and fun. 
[Source](http://lists.racket-lang.org/users/archive/2011-February/044148.html)

```
(current-slide-assembler
  (let ([orig  (current-slide-assembler)])
    (lambda (title sep body)
      (let* ([pct  (if (background-image)
                       (background-image-pict)
                       (inset (blank 1024 768) (- margin)))]
             [pct  (add-slide pct (orig title sep body))]
             [pct  (if (slide-number) (add-slide-number pct) pct)])
        pct))))
```

##Additional Remarks
* Song curently does not stop after slideshow ends. The only way to kill it is to close Dr.Racket. Comment out (play-sound)  line if you dont want to deal with it. Working on a fix.
* Images in repo must be in same folder as code to work. Backup copy of images canbe download from dropbox link below-- just move code to the iamge folder before running.
* Slides are timed to change after twenty seconds. If you attempt to manually navigate the slideshow, slides will appear out of order.

##How to Download and Run

Simply download the latest release from github, ensuring all images and relevant files are located in the same directory as the code and run. let the show run itself and do not attempt to navigaate manually, else slides will appear out of order.


