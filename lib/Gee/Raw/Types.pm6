use v6;

use GLib::Raw::Exports;
use GIO::Raw::Exports;
use Gee::Raw::Exports;

my constant forced = 0;

unit package Gee::Raw::Types;

need GLib::Raw::Definitions;
need GLib::Raw::Enums;
need GLib::Raw::Exceptions;
need GLib::Raw::Object;
need GLib::Raw::Structs;
need GLib::Raw::Struct_Subs;
need GLib::Raw::Subs;
need GLib::Roles::Pointers;
need GIO::Raw::Definitions;
need GIO::Raw::Enums;
need GIO::Raw::Structs;
need GIO::Raw::Subs;
need GIO::Raw::Quarks;
need GIO::DBus::Raw::Types;
need Gee::Raw::Definitions;
need Gee::Raw::Enums;
need Gee::Raw::Structs;

BEGIN {
  glib-re-export($_) for |@glib-exports, |@gio-exports, |@gee-exports;
}
