use v6.c;

use NativeCall;

use GLib::Raw::Definitions;

use GLib::Roles::Pointers;

constant forced = 0;

constant gee is export = 'gee-0.8', v2;

class GeeBidirIterator     is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeBidirList         is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeBidirListIterator is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeBidirMapIterator  is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeBidirSortedMap    is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeBidirSortedSet    is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeCollection        is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeComparable        is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeDeque             is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeFuture            is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeIterator          is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeHashable          is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeHashTable         is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeHazardPointerNode is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeLazy              is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeList              is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeListIterator      is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeMap               is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeMapIterator       is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeMultiMap          is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeMultiSet          is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeSet               is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeSortedMap         is repr<CPointer> is export does GLib::Roles::Pointers { }
class GeeSortedSet         is repr<CPointer> is export does GLib::Roles::Pointers { }

our $DEFAULT-GEEHASHDATAFUNC is export = -> *@a {
  say 'GeeHashDataFunc NYI!'
}

our $DEFAULT-GEEEQUALDATAFUNC is export = -> *@a {
  +@a[0] == +@a[1]
}
