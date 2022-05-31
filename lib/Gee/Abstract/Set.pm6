use v6.c;

use Gee::Raw::Types;
use Gee::Raw::Defs;

use Gee::Abstract::Collection;

class Gee::Abstract::Set is Gee::Abstract::Collection {
  has GeeAbstractSet $!gas is implementor;

  method construct (
    Int() $object_type,
    Int() $g_type,
          &g_dup_func,
          &g_destroy_func
  ) {
    my GType ($o, $g) = ($object_type, $g_type);

    gee_abstract_set_construct($o, $g, &g_dup_func, &g_destroy_func);
  }

  method get_read_only_view {
    gee_abstract_set_get_read_only_view($!gas);
  }

  method get_type {
    state ($n, $t);

    unstable_get_type( self.^name, &gee_abstract_set_get_type, $n, $t );
  }

}
