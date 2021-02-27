(defun roam-to-wiki ()
  (interactive)
  (browse-url
   (concat "https://duckduckgo.com/?q=!w "
           org-roam-current-title)))
