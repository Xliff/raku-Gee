use v6.c;

unit package Gee::Raw::Exports;

our @gee-exports is export;

BEGIN {
  @gee-exports = <
    Gee::Raw::Definitions
    Gee::Raw::Enums
    Gee::Raw::Structs
  >;
}
