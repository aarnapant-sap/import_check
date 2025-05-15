CLASS test_class_aar DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS test_class_aar IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello world' ).
  ENDMETHOD.
ENDCLASS.
