use v6.c;

use Gee::Raw::Types;
use Gee::Raw::Defs;

use GLib::Roles::Object;

class Gee::Abstract::Collection {
  also does GLib::Roles::Object;

  has GeeAbstractCollection $!gac is implementor;

  method construct (
    Int() $object_type,
    Int() $g_type,
          &g_dup_func,
          &g_destroy_func
  ) {
    my GType ($o, $g) = ($object_type, $g_type);

    gee_abstract_collection_construct($o, $g, &g_dup_func, &g_destroy_func);
  }

  # :-P
  method add (gconstpointer $item) {
    gee_abstract_collection_add($!gac, $item);
  }

  method clear {
    gee_abstract_collection_clear($!gac);
  }

  method contains (gconstpointer $item) {
    gee_abstract_collection_contains($!gac, $item);
  }

  method foreach (&f, gpointer $f_target) {
    gee_abstract_collection_foreach($!gac, &f, $f_target);
  }

  method get_read_only {
    gee_abstract_collection_get_read_only($!gac);
  }

  method get_read_only_view {
    gee_abstract_collection_get_read_only_view($!gac);
  }

  method get_size {
    gee_abstract_collection_get_size($!gac);
  }

  method get_type {
    state ($n, $t);

    unstable_get_type( self.^name, &gee_abstract_collection_get_type, $n, $t );
  }

  method iterator {
    gee_abstract_collection_iterator($!gac);
  }

  method remove (gconstpointer $item) {
    gee_abstract_collection_remove($!gac, $item);
  }

}
