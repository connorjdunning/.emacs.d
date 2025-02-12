;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Early-Init-File.html
(when (string-equal (file-name-nondirectory (or load-file-name buffer-file-name)) "early-init.el")
  (message "Loading early-init.el")
  (setq package-enable-at-startup nil)
  (setenv "LSP_USE_PLISTS" "true"))
