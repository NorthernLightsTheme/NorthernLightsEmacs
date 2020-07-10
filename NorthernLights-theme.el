;;; NorthernLights-theme.el --- Theme 

;; Copyright (C) 2020 , Eskilop

;; Author: Eskilop Version: 0.1 Package-Requires: ((emacs "24"))


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

(deftheme NorthernLights
  "Created 2020-03-05.")

(custom-theme-set-faces
 'NorthernLights
 '(default ((t (:family "Cascadia Code" :foundry "nil" :width normal :height 120 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#b6becc" :background "#0f141f" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#1A2438"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:family "Arial" :foundry "outline")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#66CCCA"))))
 '(homoglyph ((t (:foreground "#66CCCA"))))
 '(minibuffer-prompt ((t (:foreground "#668acc" :weight bold))))
 '(highlight ((t (:foreground "#161E2E" :background "#B6BECC"))))
 '(region ((t (:background "#b6becc" :foreground "#0f141f"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:background "#668ACC"))))
 '(trailing-whitespace ((t (:background "#cc6666"))))
 '(font-lock-builtin-face ((t (:foreground "#66CCCA"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#cc9966"))))
 '(font-lock-constant-face ((t (:foreground "#6666cc"))))
 '(font-lock-doc-face ((t (:foreground "#cc9966"))))
 '(font-lock-function-name-face ((t (:foreground "#66cc77"))))
 '(font-lock-keyword-face ((t (:foreground "#668acc" :weight bold))))
 '(font-lock-negation-char-face ((t (:foreground "#6666cc"))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#6666cc"))))
 '(font-lock-type-face ((t (:foreground "#6666cc"))))
 '(font-lock-variable-name-face ((t (:foreground "#b6becc"))))
 '(font-lock-warning-face ((t (:foreground "#cc6666" :background "#0A0D14"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:foreground "#6666cc" :underline (:color foreground-color :style line)))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:foreground "#8a909b" :background "#0A0D14"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "#0A0D14" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "#0F141F" :background "#CC9966" :inherit (variable-pitch)))))
 '(mode-line ((t (:background "#0A0D14" :foreground "#E3EDFF" :box nil :weight bold))))
 '(mode-line-buffer-id ((t (:foreground "#66cc77" :weight bold))))
 '(mode-line-emphasis ((t (:foreground "#b6becc"))))
 '(mode-line-highlight ((t (:foreground "#668acc" :box nil :weight bold))))
 '(mode-line-inactive ((t (:background "#0f141f" :foreground "#b6becc" :box (:line-width 1 :color nil :style pressed-button) :weight normal))))
 '(isearch ((t (:weight bold :foreground "#cc6666" :background "#0a0d14"))))
 '(isearch-fail ((t (:background "#CC6666"))))
 '(lazy-highlight ((t (:foreground "#B6BECC" :background "#161E2E"))))
 '(match ((t (:background "#668ACC"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'NorthernLights)
