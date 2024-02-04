"! <p class="shorttext synchronized">Hello World!</p>
"! A simple "Hello World!" program.
class ycl_00001 definition
  public
  final
  create public.

  public section.
    interfaces if_oo_adt_classrun.
endclass.

class ycl_00001 implementation.

  method if_oo_adt_classrun~main.
    out->write( 'Hello World!' ).
  endmethod.

endclass.
