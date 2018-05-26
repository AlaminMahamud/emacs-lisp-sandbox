(defun howard/insert-line-before ()
  "Inserts a newline(s) above the line containing the cursor."
  (interactive)
  (save-excursion
    (move-beginning-of-line 1)
    (newline)))
