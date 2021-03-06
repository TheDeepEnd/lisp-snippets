(defun ask-print-name ()
	(defparameter *name* nil)
	(progn
		(format t "What's your name? " nil)
		(setf *name* (read))
		(format t "Glad to meet you, ~a!~%" *name*)))

(defun mad-libs ()
	(defparameter *adjective* nil)
	(defparameter *noun* nil)
	(defparameter *adverb* nil)
	(defparameter *verb* nil)
	(progn
		(format t "Give me an adjective: " nil)
		(setf *adjective* (read))
		(format t "Give me a singular noun: " nil)
		(setf *noun* (read))
		(format t "Give me an adverb: " nil)
		(setf *adverb* (read))
    (format t "Give me an intransitive verb in the third-person singular: " nil)
		(setf *verb* (read))
		(format t "The ~(~a~) ~(~a~) ~(~a~) ~(~a~).~%" *adjective* *noun* *verb* *adverb*)))

(defun play-game ()
	(ask-print-name)
	(mad-libs))
