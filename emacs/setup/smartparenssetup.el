;;; package --- Summary
;;; commentary:
;;; Code:
(require 'use-package)

(use-package smartparens
  :ensure t
  :init (add-hook 'js-mode-hook #'smartparens-mode)
)
(provide 'smartparenssetup.el)
;;; smartparenssetup.el ends here