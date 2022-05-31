use v6.c;

use Gee::Raw::Types;
use Gee::Raw::Defs;

use Gee::Abstract::Set;

class Gee::HashSet is Gee::Abstract::Set {
  has GeeHashSet $!ghs is implementor;

  multi method new (
    Int()    :$g_type                           = self.get_type,
             :&g_dup_func                       = $DEFAULT-GBOXEDCOPYFUNC,
             :&g_destroy_func                   = $DEFAULT-GDESTROYNOTIFY,
             :&hash_func                        = $DEFAULT-GEEHASHDATAFUNC,
    gpointer :$hash_func_target                 = gpointer,
             :&hash_func_target_destroy_notify  = $DEFAULT-GDESTROYNOTIFY,
             :&equal_func                       = $DEFAULT-GEEEQUALDATAFUNC,
    gpointer :$equal_func_target                = gpointer,
             :&equal_func_target_destroy_notify = $DEFAULT-GDESTROYNOTIFY
  ) {
    my GType $t = $g_type;

    samewith(
      $t,
      &g_dup_func,
      &g_destroy_func,
      &hash_func,
      $hash_func_target,
      &hash_func_target_destroy_notify,
      &equal_func,
      $equal_func_target,
      &equal_func_target_destroy_notify
    );
  }
  multi method new (
    GType    $g_type,
             &g_dup_func,
             &g_destroy_func,
             &hash_func,
    gpointer $hash_func_target,
             &hash_func_target_destroy_notify,
             &equal_func,
    gpointer $equal_func_target,
             &equal_func_target_destroy_notify
  ) {
    gee_hash_set_new(
      $g_type,
      &g_dup_func,
      &g_destroy_func,
      &hash_func,
      $hash_func_target,
      &hash_func_target_destroy_notify,
      &equal_func,
      $equal_func_target,
      &equal_func_target_destroy_notify
    );
  }

  # NYI
  # method construct (
  #   GType $object_type,
  #   GType $g_type,
  #   GBoxedCopyFunc $g_dup_func,
  #   GDestroyNotify $g_destroy_func,
  #   GeeHashDataFunc $hash_func,
  #   gpointer $hash_func_target,
  #   GDestroyNotify $hash_func_target_destroy_notify,
  #   GeeEqualDataFunc $equal_func,
  #   gpointer $equal_func_target,
  #   GDestroyNotify $equal_func_target_destroy_notify
  # ) {
  #   gee_hash_set_construct(
  #     $object_type,
  #     $g_type,
  #     $g_dup_func,
  #     $g_destroy_func,
  #     $hash_func,
  #     $hash_func_target,
  #     $hash_func_target_destroy_notify,
  #     $equal_func,
  #     $equal_func_target,
  #     $equal_func_target_destroy_notify)
  #   );
  # }

  method get_equal_func (gpointer $result_target) {
    gee_hash_set_get_equal_func($!ghs, $result_target);
  }

  method get_hash_func (gpointer $result_target) {
    gee_hash_set_get_hash_func($!ghs, $result_target);
  }

  method get_type {
    state ($n, $t);

    unstable_get_type( self.^name, &gee_hash_set_get_type, $n, $t);
  }

}
