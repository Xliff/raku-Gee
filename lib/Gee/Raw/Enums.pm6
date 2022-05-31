use GLib::Raw::Definitions;

unit package Gee::Raw::Enums;

constant GeeConcurrentSetRangeType is export := guint32;
our enum GeeConcurrentSetRangeTypeEnum is export <
  GEE_CONCURRENT_SET_RANGE_TYPE_HEAD
  GEE_CONCURRENT_SET_RANGE_TYPE_TAIL
  GEE_CONCURRENT_SET_RANGE_TYPE_BOUNDED
  GEE_CONCURRENT_SET_RANGE_TYPE_EMPTY
>;

constant GeeFutureError is export := guint32;
our enum GeeFutureErrorEnum is export <
  GEE_FUTURE_ERROR_ABANDON_PROMISE
  GEE_FUTURE_ERROR_EXCEPTION
>;

constant GeeHazardPointerPolicy is export := guint32;
our enum GeeHazardPointerPolicyEnum is export <
  GEE_HAZARD_POINTER_POLICY_DEFAULT
  GEE_HAZARD_POINTER_POLICY_THREAD_EXIT
  GEE_HAZARD_POINTER_POLICY_TRY_FREE
  GEE_HAZARD_POINTER_POLICY_FREE
  GEE_HAZARD_POINTER_POLICY_TRY_RELEASE
  GEE_HAZARD_POINTER_POLICY_RELEASE
>;

constant GeeHazardPointerReleasePolicy is export := guint32;
our enum GeeHazardPointerReleasePolicyEnum is export <
  GEE_HAZARD_POINTER_RELEASE_POLICY_HELPER_THREAD
  GEE_HAZARD_POINTER_RELEASE_POLICY_MAIN_LOOP
>;

constant GeeTraversableStream is export := guint32;
our enum GeeTraversableStreamEnum is export <
  GEE_TRAVERSABLE_STREAM_YIELD
  GEE_TRAVERSABLE_STREAM_CONTINUE
  GEE_TRAVERSABLE_STREAM_END
  GEE_TRAVERSABLE_STREAM_WAIT
>;
