;;; b:mtdt:menu:bbdb2.el --- FILE DESCRIPTION COMES HERE  -*- lexical-binding: t; -*-

(orgCmntBegin "
* Summary:
" orgCmntEnd)

;;;#+BEGIN: b:prog:file/proclamations :outLevel 1
(orgCmntBegin "
* *[[elisp:(org-cycle)][| Proclamations |]]* :: Libre-Halaal Software --- Part Of Blee ---  Poly-COMEEGA Format.
** This is Libre-Halaal Software. © Libre-Halaal Foundation. Subject to AGPL.
** It is not part of Emacs. It is part of Blee.
** Best read and edited  with Poly-COMEEGA (Polymode Colaborative Org-Mode Enhance Emacs Generalized Authorship)
" orgCmntEnd)
;;;#+END:

;;;#+BEGIN: b:prog:file/particulars :authors ("./inserts/authors-mb.org")
(orgCmntBegin "
* *[[elisp:(org-cycle)][| Particulars |]]* :: Authors, version
** This File: /bisos/git/auth/bxRepos/blee/mtdt/b:email.el
** Authors: Mohsen BANAN, http://mohsen.banan.1.byname.net/contact
" orgCmntEnd)
;;;#+END:

(orgCmntBegin "
* /[[elisp:(org-cycle)][| Description |]]/ :: [[file:/bisos/git/auth/bxRepos/blee-binders/bisos-core/COMEEGA/_nodeBase_/fullUsagePanel-en.org][BISOS COMEEGA Panel]]
Module description comes here.
** Relevant Pointers and Panels:
** Status: In use with blee3
** /[[elisp:(org-cycle)][| Planned Improvements |]]/ :
*** TODO improvement comes here.
" orgCmntEnd)

;;;#+BEGIN: b:prog:file/orgTopControls :outLevel 1
(orgCmntBegin "
* [[elisp:(org-cycle)][| Controls |]] :: [[elisp:(delete-other-windows)][(1)]] | [[elisp:(show-all)][Show-All]]  [[elisp:(org-shifttab)][Overview]]  [[elisp:(progn (org-shifttab) (org-content))][Content]] | [[file:Panel.org][Panel]] | [[elisp:(blee:ppmm:org-mode-toggle)][Nat]] | [[elisp:(bx:org:run-me)][Run]] | [[elisp:(bx:org:run-me-eml)][RunEml]] | [[elisp:(progn (save-buffer) (kill-buffer))][S&Q]]  [[elisp:(save-buffer)][Save]]  [[elisp:(kill-buffer)][Quit]] [[elisp:(org-cycle)][| ]]
** /Version Control/ ::  [[elisp:(call-interactively (quote cvs-update))][cvs-update]]  [[elisp:(vc-update)][vc-update]] | [[elisp:(bx:org:agenda:this-file-otherWin)][Agenda-List]]  [[elisp:(bx:org:todo:this-file-otherWin)][ToDo-List]]

" orgCmntEnd)
;;;#+END:

;;;#+BEGIN: b:elisp:file/workbench :outLevel 1
(orgCmntBegin "
* [[elisp:(org-cycle)][| Workbench |]] :: [[elisp:(setq debug t)][debug-on-err]]  [[elisp:(setq  debug nil)][dont debug-on-err]] [[elisp:(org-cycle)][| ]]
** /Version Control/ ::  [[elisp:(call-interactively (quote cvs-update))][cvs-update]]  [[elisp:(vc-update)][vc-update]] | [[elisp:(bx:org:agenda:this-file-otherWin)][Agenda-List]]  [[elisp:(bx:org:todo:this-file-otherWin)][ToDo-List]]
" orgCmntEnd)
;;;#+END:

;;;#+BEGIN: blee:bxPanel:foldingSection :outLevel 0 :title "REQUIRES" :extraInfo "Imports"
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*     [[elisp:(outline-show-subtree+toggle)][| _REQUIRES_: |]]  Imports  [[elisp:(org-shifttab)][<)]] E|
" orgCmntEnd)
;;;#+END:

(require 'easymenu)
;;(require 'mtdt-if)


;;;#+BEGIN: blee:bxPanel:foldingSection :outLevel 1 :title "Variables And Constants" :extraInfo "defvar, defcustom"
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*       [[elisp:(outline-show-subtree+toggle)][| *Variables And Constants:* |]]  defvar, defcustom  [[elisp:(org-shifttab)][<)]] E|
" orgCmntEnd)
;;;#+END:


(defgroup b:mtdt:menu:bbdb2 nil
  "Blee mtdt menu Library. Used by b:mtdt:distr."
  :group 'blee
  :prefix "b:mtdt:menu:bbdb2:"
  :link '(file-link "/bisos/panels/blee-core/mail/_nodeBase_/fullUsagePanel-en.org")
  )

;;;#+BEGIN: blee:bxPanel:foldingSection :outLevel 0 :title "Common Facilities" :extraInfo "Library Candidates"
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*     [[elisp:(outline-show-subtree+toggle)][| _Common Facilities_: |]]  Library Candidates  [[elisp:(org-shifttab)][<)]] E|
" orgCmntEnd)
;;;#+END:

;;;#+BEGIN:  b:elisp:defs/defun :defName "b:mtdt:menu:bbdb2:plugin|install" :advice ()
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*  defun      [[elisp:(outline-show-subtree+toggle)][||]]  <<b:mtdt:menu:bbdb2:plugin|install>>  --   [[elisp:(org-cycle)][| ]]
" orgCmntEnd)
(defun b:mtdt:menu:bbdb2:plugin|install (
;;;#+END:
                                   <menuLabel
                                   <menuDelimiter
                                   )
  " #+begin_org
** DocStr: Adds this as a submenu to menu labeled =<menuLabel= at specified delimited =<menuDelimiter=.
#+end_org "

  ;; Determine starting value of b:mtdt:compose:framework
  ;;(setq  b:mtdt:compose:framework b:mtdt:compose:framework::basic)
  ;; (setq  b:mtdt:compose:framework b:mtdt:compose:framework::orgMsg)

  ;; (when org-msg-mode
  ;;   (setq  b:mtdt:compose:framework b:mtdt:compose:framework::orgMsg))
  ;; (b:mtdt:compose:framework/setup b:mtdt:compose:framework)

  (easy-menu-add-item
   <menuLabel
   nil
   (b:mtdt:menu:bbdb2:main|define :active t)
   <menuDelimiter
   )
  )

(orgCmntBegin "
** Basic Usage:
#+BEGIN_SRC emacs-lisp
(b:mtdt:menu:bbdb2:plugin|install modes:menu:global (s-- 2))
#+END_SRC

#+RESULTS:
: No Records

" orgCmntEnd)



;;;#+BEGIN:  b:elisp:defs/defun :defName "b:mtdt:menu:bbdb2:define|names" :advice ()
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*  defun      [[elisp:(outline-show-subtree+toggle)][||]]  <<b:mtdt:menu:bbdb2:define|names>>  --   [[elisp:(org-cycle)][| ]]
" orgCmntEnd)
(defun b:mtdt:menu:bbdb2:define|names (
;;;#+END:
                                 )
  " #+begin_org
** DocStr: Return b:mtdt:menu:bbdb2:sendExtentSelect
#+end_org "
  (let (
	($thisFuncName (compile-time-function-name))
	)

    (defun $menuItem|processBufferForBbdbRecip ()
      (nth 0
       `(
         [,(s-lex-format "processBufferForBbdbRecip")
          (b:mtdt:names/processBufferForBbdbRecip)
          :help "processBufferForBbdbRecip"
          :active t
          :visible t
          ]
         )))

    (defun $menuItem|processBufferForAddrRecip ()
      (nth 0
       `(
         [,(s-lex-format "processBufferForAddrRecip")
          (b:mtdt:names/processBufferForAddrRecip)
          :help "processBufferForAddrRecip"
          :active t
          :visible t
          ]
         )))

    (defun $menuItem|setBufferToRecipsFormsFile ()
      (nth 0
       `(
         [,(s-lex-format "setBufferToRecipsFormsFile")
          (b:mtdt:distr|curBufAsRecipsFormsFileSelected)
          :help "setBufferToRecipsFormsFile"
          :active t
          :visible t
          ]
         )))

    (easy-menu-define
      b:mtdt:menu:bbdb2:names
      nil
      "DocStr of this menu --"
      `(,(format (s-lex-format "Names And RecipsForms Buffer Commands"))
	:help "With BBDB Select MTDT Recipients"
	,(s-- 3)
	,(s-- 4)
	,(s-- 5)
	,(s-- 6)
	,(s-- 7)
	,(s-- 8)
	,(s-- 9)
	))

    (easy-menu-add-item b:mtdt:menu:bbdb2:names nil ($menuItem|processBufferForAddrRecip) (s-- 3))
    (easy-menu-add-item b:mtdt:menu:bbdb2:names nil ($menuItem|processBufferForBbdbRecip) (s-- 4))
    (easy-menu-add-item b:mtdt:menu:bbdb2:names nil ($menuItem|setBufferToRecipsFormsFile) (s-- 5))

    (easy-menu-add-item
     b:mtdt:menu:bbdb2:names
     nil
     (bx:menu:panelAndHelp|define
      "/bisos/panels/blee-core/mail/_nodeBase_"
      $thisFuncName
      (intern (symbol-name (gensym))))
     (s-- 5))

    'b:mtdt:menu:bbdb2:names
    ))

(orgCmntBegin "
** Basic Usage:
[[elisp:(popup-menu (symbol-value (b:mtdt:menu:bbdb2:define|names)))][This menu as an org link]]
#+BEGIN_SRC emacs-lisp
(popup-menu (symbol-value (b:mtdt:menu:bbdb2:define|names)))
#+END_SRC
" orgCmntEnd)


;;;#+BEGIN:  b:elisp:defs/defun :defName "b:mtdt:menu:bbdb2:main|define" :advice ()
(orgCmntBegin "
*  _[[elisp:(blee:menu-sel:outline:popupMenu)][±]]_ _[[elisp:(blee:menu-sel:navigation:popupMenu)][Ξ]]_ [[elisp:(outline-show-branches+toggle)][|=]] [[elisp:(bx:orgm:indirectBufOther)][|>]] *[[elisp:(blee:ppmm:org-mode-toggle)][|N]]*  defun      [[elisp:(outline-show-subtree+toggle)][||]]  <<b:mtdt:menu:bbdb2:main|define>>  --   [[elisp:(org-cycle)][| ]]
" orgCmntEnd)
(defun b:mtdt:menu:bbdb2:main|define (
;;;#+END:
                                &rest <namedArgs
                                      )
  " #+begin_org
** DocStr: Return b:mtdt:menu:bbdb2:main
:active and :visible can be specified as <namedArgs.
#+end_org "
  (let (
	(<visible (get-arg <namedArgs :visible t))
	(<active (get-arg <namedArgs :active t))
	($thisFuncName (compile-time-function-name))
        ($selectedStr (s-right 50 (s-lex-format "${b:mtdt:recipients:selected}")))
	)


    (defun $menuItem|selRecordAsSelRecipients ()
      (nth 0
       `(
         [,(s-lex-format "Selected *BBDB* Record as Selected Recipients")
          (b:mtdt:bbdb2/selRecordAsSelRecipients)
          :help "Set Selected BBDB Record As Selected Recipients"
          ])))

    (defun $menuItem|selRecordAsSelRecipientsAndSend ()
      (nth 0
       `(
         [,(s-lex-format "Selected Record as Selected Recipients and SEND")
          (b:mtdt:bbdb2/selRecordAsSelRecipientsAndSend)
          :help "Set Selected BBDB Record As Selected Recipients"
          ])))

    (defun $menuItem|allRecordsAsSelRecipients ()
      (nth 0
       `(
         [,(s-lex-format "All *BBDB* Records As Selected To: Recipients")
          (b:mtdt:bbdb2/allRecordsAsSelRecipients)
          :help "Set All BBDB Records As Selected To: Recipients"
          ])))

    (defun $menuItem|allRecordsAsSelRecipientsAndSend ()
      (nth 0
       `(
         [,(s-lex-format "All Records As Selected To: Recipients and SEND")
          (b:mtdt:bbdb2/allRecordsAsSelRecipients)
          :help "Set All BBDB Records As Selected To: Recipients"
          ])))

    (defun $menuItem|bbdbSearch ()
      (nth 0
       `(
         [,(s-lex-format "Search -- M-x bbdb")
          (call-interactively 'bbdb)
          :help "(call-interactively 'bbdb)"
          ])))

    (defun $menuItem|bbdbPopUpOtherWin ()
      (nth 0
       `(
         [,(s-lex-format "Pop Up *BDBD* buffer other window")
          (b:bbdb2/popUpOtherWin)
          :help "Pop Up *BDBD* buffer other window"
          ])))


    (defun $menuItem|namesCapture ()
      (nth 0
       `(
         [,(s-lex-format "Capture Names of *BBDB* in a temp buffer")
          (b:mtdt:bbdb2/namesCapture)
          :help "Capture names of *BBDB* in a temp buffer"
          ])))

    (defun $menuItem|visitNamesCaptureBuf ()
      (nth 0
       `(
         [,(s-lex-format "Visit Names Capture Buffer")
          (switch-to-buffer-other-window b:mtdt:bbdb2:namesCaptureBuf)
          :help "Visit Names Capture Buffer"
          ])))

    (defun $menuItem|recipsCapture ()
      (nth 0
       `(
         [,(s-lex-format "Capture Records of *BBDB* as Recips and Select File")
          (b:mtdt:bbdb2/recipsFileSelect)
          :help "Capture Names of *BBDB* as Recips and select file"
          ])))

    (defun $menuItem|recipsCaptureAndSend ()
      (nth 0
       `(
         [,(s-lex-format "Capture Records as Recips, Select File and SEND")
          (b:mtdt:bbdb2/recipsFileSelectAndSend)
          :help "Capture Names of *BBDB* as Recips, Select File and SEND"
          ])))

    (defun $menuItem|visitRecipsCaptureFile ()
      (nth 0
       `(
         [,(s-lex-format "Visit Recips Capture File")
          (find-file b:mtdt:bbdb2:namesCaptureRecipsFile)
          :help "Visit Recips Capture File"
          ])))


    (easy-menu-define
      b:mtdt:menu:bbdb2:main
      nil
      "DocStr of this menu --"

      `(,(s-lex-format "MTDT BBDB and Names -- Selected Recipients:: ${$selectedStr}")
	:help "MTDT (Mail Templating Distribution and Tracking"
	:visible ,<visible
	:active ,<active
	,(s-- 2)
	,(s-- 3)
	,(s-- 4)
	,(s-- 5)
	,(s-- 6)
	 ,(s-- 7)
	 ,(s-- 8)
	 ,(s-- 9)
	 ,(s-- 10)
	 ,(s-- 11)
	 ))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                       (b:mtdt:menu:mailing:define|selMailingSelect)
                       (s-- 3))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                       (b:mtdt:menu:menuItem:define|selRecipsDescribe)
                       (s-- 4))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                       (b:mtdt:menu:menuItem:define|selRecipsFormsDescribe)
                       (s-- 4))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                       (b:mtdt:menu:menuItem:define|selRecipsFormsFileDescribe)
                       (s-- 4))

    ;; (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
    ;;                    (b:mtdt:menu:bbdb2:define|sendExtentSelect)
    ;;                    (s-- 5))

    (loop-for-each $i (number-sequence 0 2 1)
      (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                          (b:mtdt:menuItem:define|radio-sendExtent $i)
                          (s-- 5)))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|bbdbSearch) (s-- 6))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|bbdbPopUpOtherWin) (s-- 6))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|selRecordAsSelRecipients) (s-- 7))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|selRecordAsSelRecipientsAndSend) (s-- 7))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|allRecordsAsSelRecipients) (s-- 7))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|allRecordsAsSelRecipientsAndSend) (s-- 7))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|namesCapture) (s-- 8))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|visitNamesCaptureBuf) (s-- 8))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|recipsCapture) (s-- 9))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|recipsCaptureAndSend) (s-- 9))
    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil ($menuItem|visitRecipsCaptureFile) (s-- 9))

    (easy-menu-add-item b:mtdt:menu:bbdb2:main nil
                       (b:mtdt:menu:bbdb2:define|names)
                       (s-- 10))

    (easy-menu-add-item
     b:mtdt:menu:bbdb2:main
     nil
     (bx:menu:panelAndHelp|define
      "/bisos/panels/blee-core/mail/_nodeBase_"
      $thisFuncName
      (intern (symbol-name (gensym))))
     (s-- 11))

    'b:mtdt:menu:bbdb2:main
    ))

(orgCmntBegin "
** Basic Usage:
[[elisp:(popup-menu (symbol-value (b:mtdt:menu:bbdb2:main|define)))][This menu as an org link]]
#+BEGIN_SRC emacs-lisp
(popup-menu (symbol-value (b:mtdt:menu:bbdb2:main|define)))
#+END_SRC
" orgCmntEnd)

;;;#+BEGIN: b:elisp:file/provide :modName nil
(provide 'b:mtdt:menu:bbdb2)
;;;#+END:

;;;#+BEGIN: b:prog:file/endOfFile :extraParams nil
(orgCmntBegin "
* *[[elisp:(org-cycle)][| END-OF-FILE |]]* :: emacs and org variables and control parameters
" orgCmntEnd)
;;; local variables:
;;; no-byte-compile: t
;;; end:
;;;#+END:
