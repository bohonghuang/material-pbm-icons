;;; material-pbm-icons.el --- Material icons in PBM format -*- lexical-binding: t -*-

;;; Commentary:
;;; This package provides material icons for `find-image'.

;;; Code:

(require 'cl-lib)

(add-to-list 'image-load-path (expand-file-name "pbm/" (file-name-directory load-file-name)))

(provide 'material-pbm-icons)
;;; material-pbm-icons.el ends here
