use v6.c;

use NativeCall;

use GLib::Raw::Definitions;
use GLib::Raw::Enums;
use GLib::Raw::Object;
use Gee::Raw::Definitions;
use Gee::Raw::Enums;

unit package Gee::Raw::Struct;

class GeeAbstractCollection is repr<CStruct> is export {
  has GObject                      $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractCollectionPrivate
}

class GeeAbstractList is repr<CStruct> is export {
  has GeeAbstractCollection  $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractListPrivate
}

class GeeAbstractBidirList is repr<CStruct> is export {
  has GeeAbstractList             $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractBidirListPrivate
}

class GeeAbstractMap is repr<CStruct> is export {
  has GObject               $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractMapPrivate
}

class GeeAbstractSortedMap is repr<CStruct> is export {
  has GeeAbstractMap              $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractSortedMapPrivate
}

class GeeAbstractBidirSortedMap is repr<CStruct> is export {
  has GeeAbstractSortedMap             $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractBidirSortedMapPrivate
}

class GeeAbstractSet is repr<CStruct> is export {
  has GeeAbstractCollection $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractSetPrivate
}

class GeeAbstractSortedSet is repr<CStruct> is export {
  has GeeAbstractSet              $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractSortedSetPrivate
}

class GeeAbstractBidirSortedSet is repr<CStruct> is export {
  has GeeAbstractSortedSet             $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractBidirSortedSetPrivate
}


class GeeAbstractMultiMap is repr<CStruct> is export {
  has GObject                    $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractMultiMapPrivate
	has GeeMap                     $!_storage_map   ;
}

class GeeAbstractMultiSet is repr<CStruct> is export {
  has GeeAbstractCollection      $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractMultiSetPrivate
	has GeeMap                     $!_storage_map   ;
}

class GeeAbstractQueue is repr<CStruct> is export {
  has GeeAbstractCollection   $!parent_instance;
	has Pointer $!priv           ; #= GeeAbstractQueuePrivate
}

class GeeArrayList is repr<CStruct> is export {
  has GeeAbstractBidirList $!parent_instance;
	has Pointer              $!priv           ; #= GeeArrayListPrivate
	has gpointer             $!_items         ;
	has gint                 $!_items_length1 ;
	has gint                 $!__items_size_  ;
	has gint                 $!_size          ;
}

class GeeArrayQueue is repr<CStruct> is export {
  has GeeAbstractQueue     $!parent_instance;
	has Pointer $!priv           ; #= GeeArrayQueuePrivate
}

class GeeConcurrentList is repr<CStruct> is export {
  has GeeAbstractList          $!parent_instance;
	has Pointer $!priv           ; #= GeeConcurrentListPrivate
}

class GeeConcurrentSet is repr<CStruct> is export {
  has GeeAbstractSortedSet    $!parent_instance;
	has Pointer $!priv           ; #= GeeConcurrentSetPrivate
}

class GeeHashMap is repr<CStruct> is export {
  has GeeAbstractMap    $!parent_instance;
	has Pointer $!priv           ; #= GeeHashMapPrivate
}

class GeeHashMultiMap is repr<CStruct> is export {
  has GeeAbstractMultiMap    $!parent_instance;
	has Pointer $!priv           ; #= GeeHashMultiMapPrivate
}

class GeeHashMultiSet is repr<CStruct> is export {
  has GeeAbstractMultiSet    $!parent_instance;
	has Pointer $!priv           ; #= GeeHashMultiSetPrivate
}

class GeeHashSet is repr<CStruct> is export {
  has GeeAbstractSet    $!parent_instance;
	has Pointer $!priv           ; #= GeeHashSetPrivate
}

class GeeHazardPointer is repr<CStruct> is export {
  has GeeHazardPointerNode $!_node;
}

class GeeHazardPointerContext is repr<CStruct> is export {
  has GeeHazardPointerContext $!_parent ;
	has GeeArrayList            $!_to_free;
	has GeeHazardPointerPolicy  $!_policy ;
}

class GeeLinkedList is repr<CStruct> is export {
  has GeeAbstractBidirList $!parent_instance;
	has Pointer $!priv           ; #= GeeLinkedListPrivate
}

class GeeMapEntry is repr<CStruct> is export {
  has GObject            $!parent_instance;
	has Pointer $!priv           ; #= GeeMapEntryPrivate
}

class GeePriorityQueue is repr<CStruct> is export {
  has GeeAbstractQueue        $!parent_instance;
	has Pointer $!priv           ; #= GeePriorityQueuePrivate
}

class GeeTreeMap is repr<CStruct> is export {
  has GeeAbstractBidirSortedMap $!parent_instance;
	has Pointer         $!priv           ; #= GeeTreeMapPrivate
}

class GeeTreeMultiMap is repr<CStruct> is export {
  has GeeAbstractMultiMap    $!parent_instance;
	has Pointer $!priv           ; #= GeeTreeMultiMapPrivate
}

class GeeTreeMultiSet is repr<CStruct> is export {
  has GeeAbstractMultiSet    $!parent_instance;
	has Pointer $!priv           ; #= GeeTreeMultiSetPrivate
}

class GeeTreeSet is repr<CStruct> is export {
  has GeeAbstractBidirSortedSet $!parent_instance;
	has Pointer          $!priv           ; #= GeeTreeSetPrivate
}

class GeeUnrolledLinkedList is repr<CStruct> is export {
  has GeeAbstractBidirList         $!parent_instance;
	has Pointer $!priv           ; #= GeeUnrolledLinkedListPrivate
}
