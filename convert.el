(cl-loop initially (unless (file-directory-p "pbm") (make-directory "pbm"))
         for file in (directory-files "./raw/svg/" t)
         unless (file-directory-p file)
         do (call-process "convert" nil nil nil "-resize" "24x24" file (file-name-concat "./pbm/" (format "%s.pbm" (file-name-base file)))))
