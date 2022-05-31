use v6.c;

use GLib::Raw::Definitions;

unit package Gee::Raw::Class;

class GeeArrayListClass is repr<CStruct> is export {
  has GeeAbstractBidirListClass $!parent_class;
}

class GeeArrayQueueClass is repr<CStruct> is export {
  has GeeAbstractQueueClass $!parent_class;
}

class GeeConcurrentListClass is repr<CStruct> is export {
  has GeeAbstractListClass $!parent_class;
}

class GeeConcurrentSetClass is repr<CStruct> is export {
  has GeeAbstractSortedSetClass $!parent_class;
}

class GeeHashMapClass is repr<CStruct> is export {
  has GeeAbstractMapClass $!parent_class;
}

class GeeHashMultiMapClass is repr<CStruct> is export {
  has GeeAbstractMultiMapClass $!parent_class;
}

class GeeHashMultiSetClass is repr<CStruct> is export {
  has GeeAbstractMultiSetClass $!parent_class;
}

class GeeHashSetClass is repr<CStruct> is export {
  has GeeAbstractSetClass $!parent_class;
}

class GeeLinkedListClass is repr<CStruct> is export {
  has GeeAbstractBidirListClass $!parent_class;
}

class GeePriorityQueueClass is repr<CStruct> is export {
  has GeeAbstractQueueClass $!parent_class;
}

class GeeTreeMapClass is repr<CStruct> is export {
  has GeeAbstractBidirSortedMapClass $!parent_class;
}

class GeeTreeMultiMapClass is repr<CStruct> is export {
  has GeeAbstractMultiMapClass $!parent_class;
}

class GeeTreeMultiSetClass is repr<CStruct> is export {
  has GeeAbstractMultiSetClass $!parent_class;
}

class GeeTreeSetClass is repr<CStruct> is export {
  has GeeAbstractBidirSortedSetClass $!parent_class;
}

class GeeUnrolledLinkedListClass is repr<CStruct> is export {
  has GeeAbstractBidirListClass $!parent_class;
}
