*&---------------------------------------------------------------------*
*& Report ztrmsample
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztrmsample.

WRITE 'Hello world!'.
NEW-LINE NO-SCROLLING.
WRITE 'This is an example package installed with TRM!'.
NEW-LINE NO-SCROLLING.
WRITE zcl_trm_sample=>get_text( ).
