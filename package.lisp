(defpackage #:pitch-spelling
  (:use #:cl)
  (:export note
	   letter
	   accidental
	   octave
	   rest-p
	   pitch-spell
	   pitch-spell-split))

(defpackage #:variatio
  (:use #:cl #:pitch-spelling))
