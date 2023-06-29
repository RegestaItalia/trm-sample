CLASS zcl_trm_sample DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS get_text
      RETURNING VALUE(text) TYPE char50.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_trm_sample IMPLEMENTATION.

  METHOD get_text.
    text = zcl_trm_sample_dependency=>get_dependency_text( ).
  ENDMETHOD.

ENDCLASS.
