(in-package #:advent/2017)

(defun summary ()
  (loop :for day-summary :in (list #'d1/summary
                                   #'d3/summary)
     :do (funcall day-summary)
     :do (format t "~%")))