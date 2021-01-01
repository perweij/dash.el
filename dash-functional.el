;;; dash-functional.el --- Collection of useful combinators for Emacs Lisp  -*- lexical-binding: t -*-

;; Copyright (C) 2013-2021 Free Software Foundation, Inc.

;; Authors: Matus Goljer <matus.goljer@gmail.com>
;;          Magnar Sveen <magnars@gmail.com>
;; Version: 1.4.0
;; Package-Requires: ((dash "2.18.0"))
;; Keywords: extensions, lisp
;; Homepage: https://github.com/magnars/dash.el

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Collection of useful combinators for Emacs Lisp.
;;
;; N.B.: This package is deprecated.
;;       It has been absorbed by Dash 2.18.0.
;;       Use that instead.

;;; Code:

(require 'dash)

(lwarn 'dash :warning
       "Package dash-functional is deprecated; use dash 2.18.0 instead")

(provide 'dash-functional)

;;; dash-functional.el ends here
