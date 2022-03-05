#------------------------------------------------------------------------------
# NIV - John
#------------------------------------------------------------------------------
G:_JOHN_MENU
*:_JOHN_NO_MENU

#------------------------------------------------------------------------------
# John Chapter 1
#------------------------------------------------------------------------------
*:C1
*:JOHN_CHAPTER_1
B:                             John Chapter 1

I:John Chapter 1 - Part 1
*:_JOHN_R_C1_P1
S:In the beginning was the Word, and the Word was with God,
 :and the Word was God. He was with God in the beginning.
 :Through him all things were made; without him nothing
 :was made that has been made. In him was life, and that
 :life was the light of all mankind. The light shines in
 :the darkness, and the darkness has not overcome it.

G:_JOHN_E_C1

#------------------------------------------------------------------------------
# John Chapter 2
#------------------------------------------------------------------------------
*:C2
*:JOHN_CHAPTER_2
B:                            John Chapter 2

*:_JOHN_R_C1_P2
T:
 :Yet to be implemented

G:_JOHN_E_C2

#------------------------------------------------------------------------------
# Jump Tables
#------------------------------------------------------------------------------

*:_JOHN_E_C1
Q: Do you want to continue to lesson C2 [Y/N] ? 
N:_JOHN_MENU
G:JOHN_CHAPTER_2

*:_JOHN_E_C2
G:_JOHN_MENU

#------------------------------------------------------------------------------
# Lesson series S menu
#------------------------------------------------------------------------------
*:_JOHN_MENU
B:                          NIV - John
M: UP=_EXIT "Select a chapter"
 :JOHN_CHAPTER_1 "Chapter 1"
 :JOHN_CHAPTER_2 "Chapter 2"
*:_JOHN_EXIT
#------------------------------------------------------------------------------
