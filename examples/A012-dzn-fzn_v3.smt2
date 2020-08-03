;; k=2
;; Extract pfc from
;; X_INTRODUCED_0_
;; X_INTRODUCED_1_
;; MathSAT API call trace
;; generated on Tue May 12 08:37:32 2020
;;
;; fzn-optimathsat configuration:
;;    --int-enc=True
;;    --bv-enc=False
;;    --cardinality-networks=False
;; target solver: optimathsat
;;
(set-option :global-decls true)
(declare-fun X_INTRODUCED_0_ () Int)
(define-fun .8 () Int 1)
(define-fun .11 () Int X_INTRODUCED_0_)
(define-fun .12 () Int 2)
(define-fun .13 () Bool (<= .11 .12))
(define-fun .14 () Bool (<= .8 .11))
(define-fun .15 () Bool (and .13 .14))
(assert .15)
(declare-fun X_INTRODUCED_1_ () Int)
(define-fun .16 () Int X_INTRODUCED_1_)
(define-fun .17 () Bool (<= .16 .12))
(define-fun .18 () Bool (<= .8 .16))
(define-fun .19 () Bool (and .17 .18))
(assert .19)
(declare-fun X_INTRODUCED_3_ () Int)
(define-fun .10 () Int (- 1))
(define-fun .20 () Int X_INTRODUCED_3_)
(define-fun .21 () Bool (<= .20 .8))
(define-fun .22 () Bool (<= .10 .20))
(define-fun .23 () Bool (and .21 .22))
(assert .23)
(declare-fun X_INTRODUCED_5_ () Bool)
(declare-fun X_INTRODUCED_6_ () Int)
(define-fun .25 () Int X_INTRODUCED_6_)
(define-fun .26 () Bool (<= .25 .8))
(define-fun .27 () Bool (<= .10 .25))
(define-fun .28 () Bool (and .26 .27))
(assert .28)
(declare-fun X_INTRODUCED_7_ () Bool)
(declare-fun X_INTRODUCED_8_ () Bool)
(declare-fun S () Int)
(define-fun .9 () Int 0)
(define-fun .31 () Int S)
(define-fun .32 () Bool (<= .31 .8))
(define-fun .33 () Bool (<= .9 .31))
(define-fun .34 () Bool (and .32 .33))
(assert .34)
(declare-fun X_INTRODUCED_17_ () Int)
(define-fun .35 () Int X_INTRODUCED_17_)
(define-fun .36 () Bool (<= .35 .8))
(define-fun .37 () Bool (<= .10 .35))
(define-fun .38 () Bool (and .36 .37))
(assert .38)
(declare-fun obj () Int)
(define-fun .39 () Int obj)
(define-fun .40 () Int 8)
(define-fun .41 () Bool (<= .39 .40))
(define-fun .42 () Int (- 4))
(define-fun .43 () Bool (<= .42 .39))
(define-fun .44 () Bool (and .41 .43))
(assert .44)
(declare-fun X_INTRODUCED_21_ () Bool)
(declare-fun X_INTRODUCED_22_ () Bool)
(define-fun .48 () Bool (<= .20 .35))
(define-fun .49 () Bool (<= .25 .35))
(define-fun .50 () Bool (and .48 .49))
(define-fun .51 () Bool (<= .35 .20))
(define-fun .52 () Bool (<= .35 .25))
(define-fun .53 () Bool (or .51 .52))
(define-fun .54 () Bool (and .50 .53))
(assert .54)
(define-fun .55 () (_ BitVec 2) ((_ to_bv 2) .11))
(define-fun .56 () (_ BitVec 2) (_ bv2 2))
(define-fun .58 () Bool (bvult .56 .55))
(define-fun .59 () Bool (not .58))
(define-fun .63 () (_ BitVec 2) (_ bv0 2))
(define-fun .64 () Bool (= .55 .63))
(define-fun .65 () Bool (not .64))
(define-fun .66 () Bool (and .59 .65))
(define-fun .67 () (_ BitVec 2) ((_ to_bv 2) .16))
(define-fun .68 () Bool (= .55 .67))
(define-fun .69 () Bool (not .68))
(define-fun .70 () Bool (and .66 .69))
(define-fun .72 () Bool (bvult .56 .67))
(define-fun .73 () Bool (not .72))
(define-fun .76 () Bool (= .67 .63))
(define-fun .77 () Bool (not .76))
(define-fun .78 () Bool (and .73 .77))
(define-fun .79 () Bool (and .70 .78))
(assert .79)
(define-fun .45 () Bool X_INTRODUCED_21_)
(define-fun .46 () Bool X_INTRODUCED_22_)
(define-fun .80 () Bool (or .45 .46))
(assert .80)
(define-fun .85 () Int (* .10 .16))
(define-fun .86 () Int (+ .85 .20))
(define-fun .87 () Int (+ .11 .86))
(define-fun .88 () Bool (= .87 .9))
(assert .88)
(define-fun .24 () Bool X_INTRODUCED_5_)
(define-fun .47 () Int (- 2))
(define-fun .89 () Int (+ .11 .85))
(define-fun .90 () Bool (<= .89 .47))
(define-fun .91 () Bool (not .90))
(define-fun .92 () Bool (or .24 .91))
(define-fun .93 () Bool (not .24))
(define-fun .94 () Bool (or .90 .93))
(define-fun .95 () Bool (and .92 .94))
(assert .95)
(define-fun .96 () Int (* .10 .25))
(define-fun .98 () Int (+ .85 .96))
(define-fun .99 () Int (+ .11 .98))
(define-fun .100 () Bool (= .99 .9))
(assert .100)
(define-fun .29 () Bool X_INTRODUCED_7_)
(define-fun .101 () Bool (<= .12 .89))
(define-fun .102 () Bool (not .101))
(define-fun .103 () Bool (or .29 .102))
(define-fun .104 () Bool (not .29))
(define-fun .105 () Bool (or .101 .104))
(define-fun .106 () Bool (and .103 .105))
(assert .106)
(define-fun .30 () Bool X_INTRODUCED_8_)
(define-fun .107 () Bool (not .30))
(define-fun .108 () Bool (or .30 .93))
(define-fun .109 () Bool (or .24 .107))
(define-fun .110 () Bool (or .30 .104))
(define-fun .111 () Bool (and .108 .110))
(define-fun .112 () Bool (or .29 .109))
(define-fun .113 () Bool (and .111 .112))
(assert .113)
(define-fun .114 () Bool (<= .31 .9))
(define-fun .115 () Bool (<= .8 .31))
(define-fun .116 () Bool (not .115))
(define-fun .117 () Bool (not .114))
(define-fun .118 () Bool (or .116 .117))
(define-fun .119 () Bool (or .30 .114))
(define-fun .120 () Bool (and .118 .119))
(define-fun .121 () Bool (or .107 .115))
(define-fun .122 () Bool (and .120 .121))
(define-fun .123 () Bool (and .33 .122))
(define-fun .124 () Bool (and .32 .123))
(assert .124)
(define-fun .125 () Int (* .12 .35))
(define-fun .126 () Int (* .40 .31))
(define-fun .128 () Int (* .10 .39))
(define-fun .130 () Int (+ .125 .128))
(define-fun .131 () Int (+ .126 .130))
(define-fun .132 () Bool (= .131 .12))
(assert .132)
(define-fun .133 () Bool (= .89 .10))
(define-fun .134 () Bool (not .133))
(define-fun .135 () Bool (or .45 .134))
(define-fun .136 () Bool (not .45))
(define-fun .137 () Bool (or .133 .136))
(define-fun .138 () Bool (and .135 .137))
(assert .138)
(define-fun .139 () Bool (<= .16 .11))
(define-fun .140 () Bool (not .139))
(define-fun .141 () Bool (or .46 .140))
(define-fun .142 () Bool (not .46))
(define-fun .143 () Bool (or .139 .142))
(define-fun .144 () Bool (and .141 .143))
(assert .144)
(define-fun lbound1 () Bool (> X_INTRODUCED_0_ 0))
(define-fun ubound1 () Bool (<= X_INTRODUCED_0_ 2))
(assert lbound1)
(assert ubound1)
(define-fun lbound2 () Bool (> X_INTRODUCED_1_ 0))
(define-fun ubound2 () Bool (<= X_INTRODUCED_1_ 2))
(assert lbound2)
(assert ubound2)