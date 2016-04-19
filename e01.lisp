(defun calc-tip (total rate)
	(cond
		((or (not (numberp total)) (not (numberp rate)) (< total 0) (< rate 0))
			(format t "Invalid parameters." nil))
		(t
			(progn
  			(format t "Total is $~2$~%" total)
  			(format t "Tip rate is ~2$%~%" rate)
  			(format t "Tip for bill is $~2$~%" (* total (/ rate 100.0)))))))
