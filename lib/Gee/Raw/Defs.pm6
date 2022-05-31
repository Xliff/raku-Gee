use v6.c;

use NativeCall;

use GLib::Raw::Definitions;
use GLib::Raw::Enums;
use GLib::Raw::Structs;
use GIO::Raw::Definitions;
use Gee::Raw::Definitions;
use Gee::Raw::Enums;
use Gee::Raw::Structs;

unit package Gee::Raw::Functions;

### /usr/include/gee-0.8/gee.h

sub gee_abstract_bidir_list_bidir_list_iterator (GeeAbstractBidirList $self)
  returns GeeBidirListIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_list_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer --> Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractBidirList
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_list_get_read_only_view (GeeAbstractBidirList $self)
  returns GeeBidirList
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_map_bidir_map_iterator (
  GeeAbstractBidirSortedMap $self
)
  returns GeeBidirMapIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_map_construct (
  GType $object_type,
  GType $k_type,
        &k_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer), #= GDestroyNotify
  GType $v_type,
        &v_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractBidirSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_map_get_read_only_view (
  GeeAbstractBidirSortedMap $self
)
  returns GeeBidirSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_set_bidir_iterator (
  GeeAbstractBidirSortedSet $self
)
  returns GeeBidirIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_set_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractBidirSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_set_get_read_only_view (
  GeeAbstractBidirSortedSet $self
)
  returns GeeBidirSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_bidir_sorted_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_add (GeeAbstractCollection $self, Pointer $item)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_clear (GeeAbstractCollection $self)
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractCollection
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_contains (
  GeeAbstractCollection $self,
  Pointer               $item
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_foreach (
  GeeAbstractCollection $self,
                        &f (Pointer, Pointer --> gboolean),
  gpointer              $f_target
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_get_read_only (GeeAbstractCollection $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_get_read_only_view (GeeAbstractCollection $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_get_size (GeeAbstractCollection $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_iterator (GeeAbstractCollection $self)
  returns GeeIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_collection_remove (GeeAbstractCollection $self, Pointer $item)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_list_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractList
  is native(gee)
  is export
{ * }

sub gee_abstract_list_get (GeeAbstractList $self, gint $index)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_list_get_read_only_view (GeeAbstractList $self)
  returns GeeList
  is native(gee)
  is export
{ * }

sub gee_abstract_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_list_index_of (GeeAbstractList $self, Pointer $item)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_abstract_list_insert (
  GeeAbstractList $self,
  gint            $index,
  Pointer         $item
)
  is native(gee)
  is export
{ * }

sub gee_abstract_list_list_iterator (GeeAbstractList $self)
  returns GeeListIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_list_remove_at (GeeAbstractList $self, gint $index)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_list_set (GeeAbstractList $self, gint $index, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_abstract_list_slice (GeeAbstractList $self, gint $start, gint $stop)
  returns GeeList
  is native(gee)
  is export
{ * }

sub gee_abstract_map_clear (GeeAbstractMap $self)
  is native(gee)
  is export
{ * }

sub gee_abstract_map_construct (
  GType $object_type,
  GType $k_type,
        &k_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer), #= GDestroyNotify
  GType $v_type,
        &v_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractMap
  is native(gee)
  is export
{ * }

sub gee_abstract_map_foreach (
  GeeAbstractMap $self,
                 &f (Pointer, Pointer --> gboolean),
  gpointer       $f_target
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get (GeeAbstractMap $self, Pointer $key)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_entries (GeeAbstractMap $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_keys (GeeAbstractMap $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_read_only (GeeAbstractMap $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_read_only_view (GeeAbstractMap $self)
  returns GeeMap
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_size (GeeAbstractMap $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_map_get_values (GeeAbstractMap $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_abstract_map_has (GeeAbstractMap $self, Pointer $key, Pointer $value)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_map_has_key (GeeAbstractMap $self, Pointer $key)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_map_map_iterator (GeeAbstractMap $self)
  returns GeeMapIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_map_set (
  GeeAbstractMap $self,
  Pointer        $key,
  Pointer        $value
)
  is native(gee)
  is export
{ * }

sub gee_abstract_map_stream (
  GeeAbstractMap $self,
  GType          $a_type,
                 &a_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
                 &a_destroy_func (gpointer), #= GDestroyNotify
                 &f (
                   GeeTraversableStream,
                   GeeLazy,
                   CArray[GeeLazy],
                   Pointer
                   --> GeeTraversableStream
                 ),
  gpointer       $f_target,
                 &f_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_map_unset (
  GeeAbstractMap $self,
  Pointer        $key,
  gpointer       $value
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_map_construct (
  GType  $object_type,
  GType  $k_type,
         &k_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
         &k_destroy_func (gpointer), #= GDestroyNotify
  GType  $v_type,
         &v_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
         &v_destroy_func (gpointer), #= GDestroyNotify
  GeeMap $storage_map
)
  returns GeeAbstractMultiMap
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_map_create_multi_key_set (GeeAbstractMultiMap $self)
  returns GeeMultiSet
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_map_create_value_storage (GeeAbstractMultiMap $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_map_get_read_only_view (GeeAbstractMultiMap $self)
  returns GeeMultiMap
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_abstract_multi_map_get_value_equal_func (
  GeeAbstractMultiMap $self,
  gpointer            $result_target,
                      &result_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_set_construct (
  GType  $object_type,
  GType  $g_type,
         &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
         &g_destroy_func (gpointer), #= GDestroyNotify
  GeeMap $storage_map
)
  returns GeeAbstractMultiSet
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_set_get_read_only_view (GeeAbstractMultiSet $self)
  returns GeeMultiSet
  is native(gee)
  is export
{ * }

sub gee_abstract_multi_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractQueue
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_get_capacity (GeeAbstractQueue $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_get_is_full (GeeAbstractQueue $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_get_remaining_capacity (GeeAbstractQueue $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_peek (GeeAbstractQueue $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_queue_poll (GeeAbstractQueue $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_set_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractSet
  is native(gee)
  is export
{ * }

sub gee_abstract_set_get_read_only_view (GeeAbstractSet $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_abstract_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_construct (
  GType $object_type,
  GType $k_type,
        &k_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer), #= GDestroyNotify
  GType $v_type,
        &v_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_get_ascending_entries (GeeAbstractSortedMap $self)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_get_ascending_keys (GeeAbstractSortedMap $self)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_head_map (
  GeeAbstractSortedMap $self,
  Pointer              $before
)
  returns GeeSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_sub_map (
  GeeAbstractSortedMap $self,
  Pointer $before,
  Pointer $after
)
  returns GeeSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_map_tail_map (
  GeeAbstractSortedMap $self,
  Pointer              $after
)
  returns GeeSortedMap
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_ceil (GeeAbstractSortedSet $self, Pointer $element)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_construct (
  GType $object_type,
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeAbstractSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_first (GeeAbstractSortedSet $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_floor (
  GeeAbstractSortedSet $self,
  Pointer              $element
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_get_read_only_view (GeeAbstractSortedSet $self)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_head_set (
  GeeAbstractSortedSet $self,
  Pointer              $before
)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_higher (
  GeeAbstractSortedSet $self,
  Pointer              $element
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_iterator_at (
  GeeAbstractSortedSet $self,
  Pointer              $element
)
  returns GeeIterator
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_last (GeeAbstractSortedSet $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_lower (
  GeeAbstractSortedSet $self,
  Pointer              $element
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_sub_set (
  GeeAbstractSortedSet $self,
  Pointer              $from,
  Pointer              $to
)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_abstract_sorted_set_tail_set (
  GeeAbstractSortedSet $self,
  Pointer              $after
)
  returns GeeSortedSet
  is native(gee)
  is export
{ * }

sub gee_array_list_add_all (GeeArrayList $self, GeeCollection $collection)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_array_list_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayList
  is native(gee)
  is export
{ * }

sub gee_array_list_construct_wrap (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
  gpointer $items,
  gint     $items_length1,
           &equal_func (Pointer, Pointer -->gboolean),    #= GeeEqualDataFunc
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayList
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_array_list_get_equal_func (GeeArrayList $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_array_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_array_list_new (
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayList
  is native(gee)
  is export
{ * }

sub gee_array_list_new_wrap (
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
  gpointer $items,
  gint     $items_length1,
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayList
  is native(gee)
  is export
{ * }

sub gee_array_queue_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer),            #= GBoxedCopyFunc
           &g_destroy_func (gpointer),                  #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayQueue
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_array_queue_get_equal_func (
  GeeArrayQueue $self,
  gpointer      $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_array_queue_get_is_empty (GeeArrayQueue $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_array_queue_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_array_queue_new (
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer),            #= GBoxedCopyFunc
           &g_destroy_func (gpointer),                  #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeArrayQueue
  is native(gee)
  is export
{ * }

sub gee_bidir_iterator_first (GeeBidirIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_iterator_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_bidir_iterator_has_previous (GeeBidirIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_iterator_last (GeeBidirIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_iterator_previous (GeeBidirIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_list_bidir_list_iterator (GeeBidirList $self)
  returns GeeBidirListIterator
  is native(gee)
  is export
{ * }

sub gee_bidir_list_get_read_only_view (GeeBidirList $self)
  returns GeeBidirList
  is native(gee)
  is export
{ * }

sub gee_bidir_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_bidir_list_iterator_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_bidir_list_iterator_insert (GeeBidirListIterator $self, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_bidir_map_iterator_first (GeeBidirMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_map_iterator_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_bidir_map_iterator_has_previous (GeeBidirMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_map_iterator_last (GeeBidirMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_map_iterator_previous (GeeBidirMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_map_bidir_map_iterator (GeeBidirSortedMap $self)
  returns GeeBidirMapIterator
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_map_empty (
  GType $k_type,
        &k_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer),       #= GDestroyNotify
  GType $v_type,
        &v_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer)        #= GDestroyNotify
)
  returns GeeBidirSortedMap
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_map_get_read_only_view (GeeBidirSortedMap $self)
  returns GeeBidirSortedMap
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_set_bidir_iterator (GeeBidirSortedSet $self)
  returns GeeBidirIterator
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_set_empty (
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeBidirSortedSet
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_set_get_read_only_view (GeeBidirSortedSet $self)
  returns GeeBidirSortedSet
  is native(gee)
  is export
{ * }

sub gee_bidir_sorted_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_collection_add (GeeCollection $self, Pointer $item)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_add_all (GeeCollection $self, GeeCollection $collection)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_add_all_array (
  GeeCollection $self,
  gpointer      $array,
  gint          $array_length1
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_add_all_iterator (GeeCollection $self, GeeIterator $iter)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_clear (GeeCollection $self)
  is native(gee)
  is export
{ * }

sub gee_collection_contains (GeeCollection $self, Pointer $item)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_contains_all (
  GeeCollection $self,
  GeeCollection $collection
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_contains_all_array (
  GeeCollection $self,
  gpointer      $array,
  gint          $array_length1
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_contains_all_iterator (
  GeeCollection $self,
  GeeIterator   $iter
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_empty (
  GType $g_type,
        &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
        &g_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_collection_get_is_empty (GeeCollection $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_get_read_only (GeeCollection $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_get_read_only_view (GeeCollection $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_collection_get_size (GeeCollection $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_collection_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_collection_remove (GeeCollection $self, Pointer $item)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_remove_all (GeeCollection $self, GeeCollection $collection)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_remove_all_array (
  GeeCollection $self,
  gpointer      $array,
  gint          $array_length1
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_remove_all_iterator (GeeCollection $self, GeeIterator $iter)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_retain_all (GeeCollection $self, GeeCollection $collection)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_collection_to_array (GeeCollection $self, gint $result_length1 is rw)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_comparable_compare_to (GeeComparable $self, Pointer $object)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_comparable_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_concurrent_list_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeConcurrentList
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_concurrent_list_get_equal_func (
  GeeConcurrentList $self,
  gpointer $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_concurrent_list_get_is_empty (GeeConcurrentList $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_concurrent_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_concurrent_list_new (
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &equal_func (Pointer, Pointer -->gint),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeConcurrentList
  is native(gee)
  is export
{ * }

sub gee_concurrent_set_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &compare_func (Pointer, Pointer -->gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeConcurrentSet
  is native(gee)
  is export
{ * }

sub gee_concurrent_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_concurrent_set_new (
  GType    $g_type,
           &g_dup_func (Pointer -->Pointer), #= GBoxedCopyFunc
           &g_destroy_func (gpointer), #= GDestroyNotify
           &compare_func (Pointer, Pointer -->gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeConcurrentSet
  is native(gee)
  is export
{ * }

sub gee_concurrent_set_range_type_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_deque_drain_head (
  GeeDeque      $self,
  GeeCollection $recipient,
  gint          $amount
)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_deque_drain_tail (
  GeeDeque      $self,
  GeeCollection $recipient,
  gint          $amount
)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_deque_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_deque_offer_head (GeeDeque $self, Pointer $element)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_deque_offer_tail (GeeDeque $self, Pointer $element)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_deque_peek_head (GeeDeque $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_deque_peek_tail (GeeDeque $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_deque_poll_head (GeeDeque $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_deque_poll_tail (GeeDeque $self)
  returns Pointer
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GCompareDataFunc
sub gee_functions_get_compare_func_for (
  GType    $t,
  gpointer $result_target,
           &result_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns Pointer
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_functions_get_equal_func_for (
  GType    $t,
  gpointer $result_target,
           &result_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns Pointer
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeHashDataFunc
sub gee_functions_get_hash_func_for (
  GType    $t,
  gpointer $result_target,
           &result_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_future_error_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_future_error_quark ()
  returns GQuark
  is native(gee)
  is export
{ * }

sub gee_future_flat_map (
  GeeFuture $self,
  GType     $a_type,
            &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &a_destroy_func (gpointer), #= GDestroyNotify
            &func (Pointer, Pointer --> GeeFuture),
  gpointer  $func_target,
            &func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeFuture
  is native(gee)
  is export
{ * }

sub gee_future_get_exception (GeeFuture $self)
  returns GError
  is native(gee)
  is export
{ * }

sub gee_future_get_ready (GeeFuture $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_future_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_future_get_value (GeeFuture $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_future_light_map (
  GeeFuture $self,
  GType     $a_type,
            &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &a_destroy_func (gpointer), #= GDestroyNotify
            &func (Pointer, Pointer --> Pointer),
  gpointer  $func_target
)
  returns GeeFuture
  is native(gee)
  is export
{ * }

sub gee_future_light_map_fixed (
  GeeFuture $self,
  GType     $a_type,
            &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &a_destroy_func (gpointer), #= GDestroyNotify
            &func (Pointer, Pointer --> Pointer),
  gpointer  $func_target,
            &func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeFuture
  is native(gee)
  is export
{ * }

sub gee_future_map (
  GeeFuture $self,
  GType     $a_type,
            &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &a_destroy_func (gpointer), #= GDestroyNotify
            &func (Pointer, Pointer, Pointer --> Pointer),
  gpointer  $func_target,
            &func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeFuture
  is native(gee)
  is export
{ * }

sub gee_future_wait (GeeFuture $self, CArray[Pointer[GError]] $error)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_future_wait_async (
  GeeFuture           $self,
  GAsyncReadyCallback $_callback_,
  gpointer            $_user_data_
)
  is native(gee)
  is export
{ * }

sub gee_future_wait_finish (
  GeeFuture               $self,
  GAsyncResult            $_res_,
  CArray[Pointer[GError]] $error
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_future_wait_until (
  GeeFuture               $self,
  gint64                  $end_time,
  Pointer                 $value,
  CArray[Pointer[GError]] $error
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_future_zip (
  GeeFuture $self,
  GType     $a_type,
            &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &a_destroy_func (gpointer), #= GDestroyNotify
  GType     $b_type,
            &b_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
            &b_destroy_func (gpointer), #= GDestroyNotify
            &zip_func (Pointer, Pointer, Pointer --> Pointer),
  gpointer  $zip_func_target,
  GeeFuture $second
)
  returns GeeFuture
  is native(gee)
  is export
{ * }

sub gee_hash_map_construct (
  GType    $object_type,
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_hash_func (Pointer, Pointer --> guint),
  gpointer $key_hash_func_target,
           &key_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &key_equal_func (
             gpointer,
             gpointer,
             gboolean
             --> gboolean
           ),
  gpointer $key_equal_func_target,
           &key_equal_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashMap
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_hash_map_get_key_equal_func (GeeHashMap $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeHashDataFunc
sub gee_hash_map_get_key_hash_func (GeeHashMap $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

|# RV: GeeEqualDataFunc
sub gee_hash_map_get_value_equal_func (
  GeeHashMap $self,
  gpointer   $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_map_new (
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_hash_func (Pointer, Pointer --> guint),
  gpointer $key_hash_func_target,
           &key_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &key_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $key_equal_func_target,
           &key_equal_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashMap
  is native(gee)
  is export
{ * }

sub gee_hash_multi_map_construct (
  GType    $object_type,
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_hash_func (Pointer, Pointer --> guint),
  gpointer $key_hash_func_target,
           &key_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &key_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $key_equal_func_target,
           &key_equal_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_hash_func (Pointer, Pointer --> guint),
  gpointer $value_hash_func_target,
           &value_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashMultiMap
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_hash_multi_map_get_key_equal_func (
  GeeHashMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

#! RV: GeeHashDataFunc
sub gee_hash_multi_map_get_key_hash_func (
  GeeHashMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_multi_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_hash_multi_map_get_value_equal_func (
  GeeHashMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

#| RV: GeeHashDataFunc
sub gee_hash_multi_map_get_value_hash_func (
  GeeHashMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_multi_map_new (
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_hash_func (Pointer, Pointer --> guint),
  gpointer $key_hash_func_target,
           &key_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &key_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $key_equal_func_target,
           &key_equal_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_hash_func (Pointer, Pointer --> guint),
  gpointer $value_hash_func_target,
           &value_hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashMultiMap
  is native(gee)
  is export
{ * }

sub gee_hash_multi_set_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &hash_func (Pointer, Pointer --> guint),
  gpointer $hash_func_target,
           &hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashMultiSet
  is native(gee)
  is export
{ * }

sub gee_hash_multi_set_construct_broken (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &hash_func (Pointer, Pointer --> guint),
  gpointer $hash_func_target,
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target
)
  returns GeeHashMultiSet
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_hash_multi_set_get_equal_func (
  GeeHashMultiSet $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

#| RV: GeeHashDataFunc
sub gee_hash_multi_set_get_hash_func (
  GeeHashMultiSet $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_multi_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_hash_multi_set_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &hash_func (Pointer, Pointer --> guint),
  gpointer $hash_func_target,
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target
)
  returns GeeHashMultiSet
  is native(gee)
  is export
{ * }

sub gee_hash_multi_set_new_fixed (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer),                      #= GBoxedCopyFunc
           &destroy_func (gpointer),                                 #= GDestroyNotify
           &hash_func (Pointer, Pointer --> guint),                  #= GeeHashDataFunc
  gpointer $hash_func_target,
           &hash_func_target_destroy_notify (gpointer),              #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),  #= GeeEqualDataFunc
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer)              #= GDestroyNotify
)
  returns GeeHashMultiSet
  is native(gee)
  is export
{ * }

sub gee_hash_set_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer),                     #= GBoxedCopyFunc
           &destroy_func (gpointer),                                #= GDestroyNotify
           &hash_func (Pointer, Pointer --> guint),                 #= GeeHashDataFunc
  gpointer $hash_func_target,
           &hash_func_target_destroy_notify (gpointer),             #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean), #= GeeEqualDataFunc
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer)             #= GDestroyNotify
)
  returns GeeHashSet
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeEqualDataFunc
sub gee_hash_set_get_equal_func (GeeHashSet $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

#| Returns Function Pointer: GeeHashDataFunc
sub gee_hash_set_get_hash_func (GeeHashSet $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_hash_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_hash_set_new (
  GType           $g_type,
                  &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
                  &destroy_func (gpointer), #= GDestroyNotify
                  &hash_func (Pointer, Pointer --> guint),
  gpointer        $hash_func_target,
                  &hash_func_target_destroy_notify (gpointer), #= GDestroyNotify
                  &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer        $equal_func_target,
                  &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeHashSet
  is native(gee)
  is export
{ * }

sub gee_hashable_equal_to (GeeHashable $self, Pointer $object)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_hashable_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_hashable_hash (GeeHashable $self)
  returns guint
  is native(gee)
  is export
{ * }

sub gee_hazard_pointer_free (GeeHazardPointer $self)
  is native(gee)
  is export
{ * }

sub gee_iterable_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_lazy_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_lazy_ref (gpointer $instance)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_lazy_unref (gpointer $instance)
  is native(gee)
  is export
{ * }

sub gee_linked_list_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeLinkedList
  is native(gee)
  is export
{ * }

sub gee_linked_list_first (GeeLinkedList $self)
  returns Pointer
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_linked_list_get_equal_func (
  GeeLinkedList $self,
  gpointer      $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_linked_list_last (GeeLinkedList $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_linked_list_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer),                      #= GBoxedCopyFunc
           &destroy_func (gpointer),                                 #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer)              #= GDestroyNotify
)
  returns GeeLinkedList
  is native(gee)
  is export
{ * }

sub gee_list_empty (
  GType $g_type,
        &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &destroy_func (gpointer)             #= GDestroyNotify
)
  returns GeeList
  is native(gee)
  is export
{ * }

sub gee_list_first (GeeList $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_list_get (GeeList $self, gint $index)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_list_get_read_only_view (GeeList $self)
  returns GeeList
  is native(gee)
  is export
{ * }

sub gee_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_list_index_of (GeeList $self, Pointer $item)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_list_insert (GeeList $self, gint $index, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_list_insert_all (
  GeeList       $self,
  gint          $index,
  GeeCollection $collection
)
  is native(gee)
  is export
{ * }

sub gee_list_iterator_add (GeeListIterator $self, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_list_iterator_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_list_iterator_index (GeeListIterator $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_list_iterator_set (GeeListIterator $self, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_list_last (GeeList $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_list_list_iterator (GeeList $self)
  returns GeeListIterator
  is native(gee)
  is export
{ * }

sub gee_list_remove_at (GeeList $self, gint $index)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_list_set (GeeList $self, gint $index, Pointer $item)
  is native(gee)
  is export
{ * }

sub gee_list_slice (GeeList $self, gint $start, gint $stop)
  returns GeeList
  is native(gee)
  is export
{ * }

sub gee_list_sort (
  GeeList  $self,
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  is native(gee)
  is export
{ * }

sub gee_map_clear (GeeMap $self)
  is native(gee)
  is export
{ * }

sub gee_map_contains (GeeMap $self, Pointer $key)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_contains_all (GeeMap $self, GeeMap $map)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_empty (
  GType $k_type,
        &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer), #= GDestroyNotify
  GType $v_type,
        &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeMap
  is native(gee)
  is export
{ * }

sub gee_map_entry_construct (
  GType $object_type,
  GType $k_type,
        &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &k_destroy_func (gpointer), #= GDestroyNotify
  GType $v_type,
        &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &v_destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeMapEntry
  is native(gee)
  is export
{ * }

sub gee_map_entry_get_key (GeeMapEntry $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_entry_get_read_only (GeeMapEntry $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_entry_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_map_entry_get_value (GeeMapEntry $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_entry_set_value (GeeMapEntry $self, Pointer $value)
  is native(gee)
  is export
{ * }

sub gee_map_get (GeeMap $self, Pointer $key)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_get_entries (GeeMap $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_map_get_is_empty (GeeMap $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_get_key_type (GeeMap $self)
  returns GType
  is native(gee)
  is export
{ * }

sub gee_map_get_keys (GeeMap $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_map_get_read_only (GeeMap $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_get_read_only_view (GeeMap $self)
  returns GeeMap
  is native(gee)
  is export
{ * }

sub gee_map_get_size (GeeMap $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_map_get_value_type (GeeMap $self)
  returns GType
  is native(gee)
  is export
{ * }

sub gee_map_get_values (GeeMap $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_map_has (GeeMap $self, Pointer $key, Pointer $value)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_has_all (GeeMap $self, GeeMap $map)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_has_key (GeeMap $self, Pointer $key)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_fold (
  GeeMapIterator $self,
  GType          $a_type,
                 &a_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
                 &a_destroy_func (gpointer), #= GDestroyNotify
                 &f (Pointer, Pointer, Pointer, Pointer --> Pointer),
  gpointer       $f_target,
  gpointer       $seed
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_iterator_foreach (
  GeeMapIterator $self,
                 &f (Pointer, Pointer, Pointer --> gboolean),
  gpointer       $f_target
)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_key (GeeMapIterator $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_mutable (GeeMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_read_only (GeeMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_valid (GeeMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_get_value (GeeMapIterator $self)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_map_iterator_has_next (GeeMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_next (GeeMapIterator $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_iterator_set_value (GeeMapIterator $self, Pointer $value)
  is native(gee)
  is export
{ * }

sub gee_map_iterator_unset (GeeMapIterator $self)
  is native(gee)
  is export
{ * }

sub gee_map_map_iterator (GeeMap $self)
  returns GeeMapIterator
  is native(gee)
  is export
{ * }

sub gee_map_remove (GeeMap $self, Pointer $key, gpointer $value)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_remove_all (GeeMap $self, GeeMap $map)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_set (GeeMap $self, Pointer $key, Pointer $value)
  is native(gee)
  is export
{ * }

sub gee_map_set_all (GeeMap $self, GeeMap $map)
  is native(gee)
  is export
{ * }

sub gee_map_unset (GeeMap $self, Pointer $key, gpointer $value)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_map_unset_all (GeeMap $self, GeeMap $map)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_multi_map_clear (GeeMultiMap $self)
  is native(gee)
  is export
{ * }

sub gee_multi_map_contains (GeeMultiMap $self, Pointer $key)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_multi_map_get (GeeMultiMap $self, Pointer $key)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_all_keys (GeeMultiMap $self)
  returns GeeMultiSet
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_key_type (GeeMultiMap $self)
  returns GType
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_keys (GeeMultiMap $self)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_read_only (GeeMultiMap $self)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_read_only_view (GeeMultiMap $self)
  returns GeeMultiMap
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_size (GeeMultiMap $self)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_value_type (GeeMultiMap $self)
  returns GType
  is native(gee)
  is export
{ * }

sub gee_multi_map_get_values (GeeMultiMap $self)
  returns GeeCollection
  is native(gee)
  is export
{ * }

sub gee_multi_map_map_iterator (GeeMultiMap $self)
  returns GeeMapIterator
  is native(gee)
  is export
{ * }

sub gee_multi_map_remove (GeeMultiMap $self, Pointer $key, Pointer $value)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_multi_map_remove_all (GeeMultiMap $self, Pointer $key)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_multi_map_set (GeeMultiMap $self, Pointer $key, Pointer $value)
  is native(gee)
  is export
{ * }

sub gee_multi_set_count (GeeMultiSet $self, Pointer $item)
  returns gint
  is native(gee)
  is export
{ * }

sub gee_multi_set_empty (
  GType $g_type,
        &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
        &destroy_func (gpointer) #= GDestroyNotify
)
  returns GeeSet
  is native(gee)
  is export
{ * }

sub gee_multi_set_get_read_only_view (GeeMultiSet $self)
  returns GeeMultiSet
  is native(gee)
  is export
{ * }

sub gee_multi_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_param_spec_lazy (
  Str         $name,
  Str         $nick,
  Str         $blurb,
  GType       $object_type,
  GParamFlags $flags
)
  returns GParamSpec
  is native(gee)
  is export
{ * }

sub gee_param_spec_promise (
  Str         $name,
  Str         $nick,
  Str         $blurb,
  GType       $object_type,
  GParamFlags $flags
)
  returns GParamSpec
  is native(gee)
  is export
{ * }

sub gee_priority_queue_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeePriorityQueue
  is native(gee)
  is export
{ * }

sub gee_priority_queue_drain (
  GeePriorityQueue $self,
  GeeCollection    $recipient,
  gint             $amount
)
  returns gint
  is native(gee)
  is export
{ * }

#| RV: GCompareDataFunc
sub gee_priority_queue_get_compare_func (
  GeePriorityQueue $self,
  gpointer         $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_priority_queue_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_priority_queue_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeePriorityQueue
  is native(gee)
  is export
{ * }

sub gee_priority_queue_offer (GeePriorityQueue $self, Pointer $element)
  returns uint32
  is native(gee)
  is export
{ * }

sub gee_promise_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_promise_ref (gpointer $instance)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_promise_unref (gpointer $instance)
  is native(gee)
  is export
{ * }

sub gee_queue_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_sorted_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_sorted_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_traversable_stream_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_tree_map_construct (
  GType    $object_type,
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_compare_func (gpointer, gpointer --> gint),
  gpointer $key_compare_func_target,
           &key_compare_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMap
  is native(gee)
  is export
{ * }


# RV: GCompareDataFunc
sub gee_tree_map_get_key_compare_func (
  GeeTreeMap $self,
  gpointer   $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_tree_map_get_value_equal_func (
  GeeTreeMap $self,
  gpointer   $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_tree_map_new (
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_compare_func (gpointer, gpointer --> gint),
  gpointer $key_compare_func_target,
           &key_compare_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $value_equal_func_target,
           &value_equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMap
  is native(gee)
  is export
{ * }

sub gee_tree_multi_map_construct (
  GType    $object_type,
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_compare_func (gpointer, gpointer --> gint),
  gpointer $key_compare_func_target,
           &key_compare_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_compare_func (gpointer, gpointer --> gint),
  gpointer $value_compare_func_target,
           &value_compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMultiMap
  is native(gee)
  is export
{ * }

#| RV: GCompareDataFunc
sub gee_tree_multi_map_get_key_compare_func (
  GeeTreeMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_tree_multi_map_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

#| RV: GCompareDataFunc
sub gee_tree_multi_map_get_value_compare_func (
  GeeTreeMultiMap $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_tree_multi_map_new (
  GType    $k_type,
           &k_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &k_destroy_func (gpointer), #= GDestroyNotify
  GType    $v_type,
           &v_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &v_destroy_func (gpointer), #= GDestroyNotify
           &key_compare_func (gpointer, gpointer --> gint),
  gpointer $key_compare_func_target,
           &key_compare_func_target_destroy_notify (gpointer), #= GDestroyNotify
           &value_compare_func (gpointer, gpointer --> gint),
  gpointer $value_compare_func_target,
           &value_compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMultiMap
  is native(gee)
  is export
{ * }

sub gee_tree_multi_set_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMultiSet
  is native(gee)
  is export
{ * }

#| RV: GCompareDataFunc
sub gee_tree_multi_set_get_compare_func (
  GeeTreeMultiSet $self,
  gpointer        $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_tree_multi_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_tree_multi_set_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeMultiSet
  is native(gee)
  is export
{ * }

sub gee_tree_set_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeSet
  is native(gee)
  is export
{ * }

#| RV: GCompareDataFunc
sub gee_tree_set_get_compare_func (GeeTreeSet $self, gpointer $result_target)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_tree_set_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_tree_set_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &compare_func (gpointer, gpointer --> gint),
  gpointer $compare_func_target,
           &compare_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeTreeSet
  is native(gee)
  is export
{ * }

sub gee_unrolled_linked_list_construct (
  GType    $object_type,
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeUnrolledLinkedList
  is native(gee)
  is export
{ * }

#| RV: GeeEqualDataFunc
sub gee_unrolled_linked_list_get_equal_func (
  GeeUnrolledLinkedList $self,
  gpointer              $result_target
)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_unrolled_linked_list_get_type ()
  returns GType
  is native(gee)
  is export
{ * }

sub gee_unrolled_linked_list_new (
  GType    $g_type,
           &g_dup_func (gpointer --> gpointer), #= GBoxedCopyFunc
           &destroy_func (gpointer), #= GDestroyNotify
           &equal_func (gpointer, gpointer, gboolean --> gboolean),
  gpointer $equal_func_target,
           &equal_func_target_destroy_notify (gpointer) #= GDestroyNotify
)
  returns GeeUnrolledLinkedList
  is native(gee)
  is export
{ * }

sub gee_value_get_lazy (GValue $value)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_value_get_promise (GValue $value)
  returns Pointer
  is native(gee)
  is export
{ * }

sub gee_value_set_lazy (GValue $value, gpointer $v_object)
  is native(gee)
  is export
{ * }

sub gee_value_set_promise (GValue $value, gpointer $v_object)
  is native(gee)
  is export
{ * }

sub gee_value_take_lazy (GValue $value, gpointer $v_object)
  is native(gee)
  is export
{ * }

sub gee_value_take_promise (GValue $value, gpointer $v_object)
  is native(gee)
  is export
{ * }
