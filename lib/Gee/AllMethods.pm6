method abstract_bidir_list_bidir_list_iterator (GeeAbstractBidirList $self) {
   gee_abstract_bidir_list_bidir_list_iterator($self);
 }

 method abstract_bidir_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_abstract_bidir_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func);
 }

 method abstract_bidir_list_get_read_only_view (GeeAbstractBidirList $self) {
   gee_abstract_bidir_list_get_read_only_view($self);
 }

 method abstract_bidir_list_get_type {
   gee_abstract_bidir_list_get_type();
 }

 method abstract_bidir_sorted_map_bidir_map_iterator (GeeAbstractBidirSortedMap $self) {
   gee_abstract_bidir_sorted_map_bidir_map_iterator($self);
 }

 method abstract_bidir_sorted_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_abstract_bidir_sorted_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method abstract_bidir_sorted_map_get_read_only_view (GeeAbstractBidirSortedMap $self) {
   gee_abstract_bidir_sorted_map_get_read_only_view($self);
 }

 method abstract_bidir_sorted_map_get_type {
   gee_abstract_bidir_sorted_map_get_type();
 }

 method abstract_bidir_sorted_set_bidir_iterator (GeeAbstractBidirSortedSet $self) {
   gee_abstract_bidir_sorted_set_bidir_iterator($self);
 }

 method abstract_bidir_sorted_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_abstract_bidir_sorted_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func);
 }

 method abstract_bidir_sorted_set_get_read_only_view (GeeAbstractBidirSortedSet $self) {
   gee_abstract_bidir_sorted_set_get_read_only_view($self);
 }

 method abstract_bidir_sorted_set_get_type {
   gee_abstract_bidir_sorted_set_get_type();
 }

 method abstract_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_abstract_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func);
 }

 method abstract_list_get (GeeAbstractList $self, gint $index) {
   gee_abstract_list_get($self, $index);
 }

 method abstract_list_get_read_only_view (GeeAbstractList $self) {
   gee_abstract_list_get_read_only_view($self);
 }

 method abstract_list_get_type {
   gee_abstract_list_get_type();
 }

 method abstract_list_index_of (GeeAbstractList $self, gconstpointer $item) {
   gee_abstract_list_index_of($self, $item);
 }

 method abstract_list_insert (GeeAbstractList $self, gint $index, gconstpointer $item) {
   gee_abstract_list_insert($self, $index, $item);
 }

 method abstract_list_list_iterator (GeeAbstractList $self) {
   gee_abstract_list_list_iterator($self);
 }

 method abstract_list_remove_at (GeeAbstractList $self, gint $index) {
   gee_abstract_list_remove_at($self, $index);
 }

 method abstract_list_set (GeeAbstractList $self, gint $index, gconstpointer $item) {
   gee_abstract_list_set($self, $index, $item);
 }

 method abstract_list_slice (GeeAbstractList $self, gint $start, gint $stop) {
   gee_abstract_list_slice($self, $start, $stop);
 }

 method abstract_map_clear (GeeAbstractMap $self) {
   gee_abstract_map_clear($self);
 }

 method abstract_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_abstract_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method abstract_map_foreach (GeeAbstractMap $self, GeeForallFunc $f, gpointer $f_target) {
   gee_abstract_map_foreach($self, $f, $f_target);
 }

 method abstract_map_get (GeeAbstractMap $self, gconstpointer $key) {
   gee_abstract_map_get($self, $key);
 }

 method abstract_map_get_entries (GeeAbstractMap $self) {
   gee_abstract_map_get_entries($self);
 }

 method abstract_map_get_keys (GeeAbstractMap $self) {
   gee_abstract_map_get_keys($self);
 }

 method abstract_map_get_read_only (GeeAbstractMap $self) {
   gee_abstract_map_get_read_only($self);
 }

 method abstract_map_get_read_only_view (GeeAbstractMap $self) {
   gee_abstract_map_get_read_only_view($self);
 }

 method abstract_map_get_size (GeeAbstractMap $self) {
   gee_abstract_map_get_size($self);
 }

 method abstract_map_get_type {
   gee_abstract_map_get_type();
 }

 method abstract_map_get_values (GeeAbstractMap $self) {
   gee_abstract_map_get_values($self);
 }

 method abstract_map_has (GeeAbstractMap $self, gconstpointer $key, gconstpointer $value) {
   gee_abstract_map_has($self, $key, $value);
 }

 method abstract_map_has_key (GeeAbstractMap $self, gconstpointer $key) {
   gee_abstract_map_has_key($self, $key);
 }

 method abstract_map_map_iterator (GeeAbstractMap $self) {
   gee_abstract_map_map_iterator($self);
 }

 method abstract_map_set (GeeAbstractMap $self, gconstpointer $key, gconstpointer $value) {
   gee_abstract_map_set($self, $key, $value);
 }

 method abstract_map_stream (GeeAbstractMap $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeStreamFunc $f, gpointer $f_target, GDestroyNotify $f_target_destroy_notify) {
   gee_abstract_map_stream($self, $a_type, $a_dup_func, $a_destroy_func, $f, $f_target, $f_target_destroy_notify);
 }

 method abstract_map_unset (GeeAbstractMap $self, gconstpointer $key, gpointer $value) {
   gee_abstract_map_unset($self, $key, $value);
 }

 method abstract_multi_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GeeMap $storage_map) {
   gee_abstract_multi_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $storage_map);
 }

 method abstract_multi_map_create_multi_key_set (GeeAbstractMultiMap $self) {
   gee_abstract_multi_map_create_multi_key_set($self);
 }

 method abstract_multi_map_create_value_storage (GeeAbstractMultiMap $self) {
   gee_abstract_multi_map_create_value_storage($self);
 }

 method abstract_multi_map_get_read_only_view (GeeAbstractMultiMap $self) {
   gee_abstract_multi_map_get_read_only_view($self);
 }

 method abstract_multi_map_get_type {
   gee_abstract_multi_map_get_type();
 }

 method abstract_multi_map_get_value_equal_func (GeeAbstractMultiMap $self, gpointer $result_target, GDestroyNotify $result_target_destroy_notify) {
   gee_abstract_multi_map_get_value_equal_func($self, $result_target, $result_target_destroy_notify);
 }

 method abstract_multi_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeMap $storage_map) {
   gee_abstract_multi_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $storage_map);
 }

 method abstract_multi_set_get_read_only_view (GeeAbstractMultiSet $self) {
   gee_abstract_multi_set_get_read_only_view($self);
 }

 method abstract_multi_set_get_type {
   gee_abstract_multi_set_get_type();
 }

 method abstract_queue_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_abstract_queue_construct($object_type, $g_type, $g_dup_func, $g_destroy_func);
 }

 method abstract_queue_get_capacity (GeeAbstractQueue $self) {
   gee_abstract_queue_get_capacity($self);
 }

 method abstract_queue_get_is_full (GeeAbstractQueue $self) {
   gee_abstract_queue_get_is_full($self);
 }

 method abstract_queue_get_remaining_capacity (GeeAbstractQueue $self) {
   gee_abstract_queue_get_remaining_capacity($self);
 }

 method abstract_queue_get_type {
   gee_abstract_queue_get_type();
 }

 method abstract_queue_peek (GeeAbstractQueue $self) {
   gee_abstract_queue_peek($self);
 }

 method abstract_queue_poll (GeeAbstractQueue $self) {
   gee_abstract_queue_poll($self);
 }

 method abstract_sorted_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_abstract_sorted_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method abstract_sorted_map_get_ascending_entries (GeeAbstractSortedMap $self) {
   gee_abstract_sorted_map_get_ascending_entries($self);
 }

 method abstract_sorted_map_get_ascending_keys (GeeAbstractSortedMap $self) {
   gee_abstract_sorted_map_get_ascending_keys($self);
 }

 method abstract_sorted_map_get_type {
   gee_abstract_sorted_map_get_type();
 }

 method abstract_sorted_map_head_map (GeeAbstractSortedMap $self, gconstpointer $before) {
   gee_abstract_sorted_map_head_map($self, $before);
 }

 method abstract_sorted_map_sub_map (GeeAbstractSortedMap $self, gconstpointer $before, gconstpointer $after) {
   gee_abstract_sorted_map_sub_map($self, $before, $after);
 }

 method abstract_sorted_map_tail_map (GeeAbstractSortedMap $self, gconstpointer $after) {
   gee_abstract_sorted_map_tail_map($self, $after);
 }

 method abstract_sorted_set_ceil (GeeAbstractSortedSet $self, gconstpointer $element) {
   gee_abstract_sorted_set_ceil($self, $element);
 }

 method abstract_sorted_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_abstract_sorted_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func);
 }

 method abstract_sorted_set_first (GeeAbstractSortedSet $self) {
   gee_abstract_sorted_set_first($self);
 }

 method abstract_sorted_set_floor (GeeAbstractSortedSet $self, gconstpointer $element) {
   gee_abstract_sorted_set_floor($self, $element);
 }

 method abstract_sorted_set_get_read_only_view (GeeAbstractSortedSet $self) {
   gee_abstract_sorted_set_get_read_only_view($self);
 }

 method abstract_sorted_set_get_type {
   gee_abstract_sorted_set_get_type();
 }

 method abstract_sorted_set_head_set (GeeAbstractSortedSet $self, gconstpointer $before) {
   gee_abstract_sorted_set_head_set($self, $before);
 }

 method abstract_sorted_set_higher (GeeAbstractSortedSet $self, gconstpointer $element) {
   gee_abstract_sorted_set_higher($self, $element);
 }

 method abstract_sorted_set_iterator_at (GeeAbstractSortedSet $self, gconstpointer $element) {
   gee_abstract_sorted_set_iterator_at($self, $element);
 }

 method abstract_sorted_set_last (GeeAbstractSortedSet $self) {
   gee_abstract_sorted_set_last($self);
 }

 method abstract_sorted_set_lower (GeeAbstractSortedSet $self, gconstpointer $element) {
   gee_abstract_sorted_set_lower($self, $element);
 }

 method abstract_sorted_set_sub_set (GeeAbstractSortedSet $self, gconstpointer $from, gconstpointer $to) {
   gee_abstract_sorted_set_sub_set($self, $from, $to);
 }

 method abstract_sorted_set_tail_set (GeeAbstractSortedSet $self, gconstpointer $after) {
   gee_abstract_sorted_set_tail_set($self, $after);
 }

 method array_list_add_all (GeeArrayList $self, GeeCollection $collection) {
   gee_array_list_add_all($self, $collection);
 }

 method array_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method array_list_construct_wrap (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, gpointer $items, gint $items_length1, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_list_construct_wrap($object_type, $g_type, $g_dup_func, $g_destroy_func, $items, $items_length1, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method array_list_get_equal_func (GeeArrayList $self, gpointer $result_target) {
   gee_array_list_get_equal_func($self, $result_target);
 }

 method array_list_get_type {
   gee_array_list_get_type();
 }

 method array_list_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_list_new($g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method array_list_new_wrap (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, gpointer $items, gint $items_length1, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_list_new_wrap($g_type, $g_dup_func, $g_destroy_func, $items, $items_length1, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method array_queue_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_queue_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method array_queue_get_equal_func (GeeArrayQueue $self, gpointer $result_target) {
   gee_array_queue_get_equal_func($self, $result_target);
 }

 method array_queue_get_is_empty (GeeArrayQueue $self) {
   gee_array_queue_get_is_empty($self);
 }

 method array_queue_get_type {
   gee_array_queue_get_type();
 }

 method array_queue_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_array_queue_new($g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method bidir_iterator_first (GeeBidirIterator $self) {
   gee_bidir_iterator_first($self);
 }

 method bidir_iterator_get_type {
   gee_bidir_iterator_get_type();
 }

 method bidir_iterator_has_previous (GeeBidirIterator $self) {
   gee_bidir_iterator_has_previous($self);
 }

 method bidir_iterator_last (GeeBidirIterator $self) {
   gee_bidir_iterator_last($self);
 }

 method bidir_iterator_previous (GeeBidirIterator $self) {
   gee_bidir_iterator_previous($self);
 }

 method bidir_list_bidir_list_iterator (GeeBidirList $self) {
   gee_bidir_list_bidir_list_iterator($self);
 }

 method bidir_list_get_read_only_view (GeeBidirList $self) {
   gee_bidir_list_get_read_only_view($self);
 }

 method bidir_list_get_type {
   gee_bidir_list_get_type();
 }

 method bidir_list_iterator_get_type {
   gee_bidir_list_iterator_get_type();
 }

 method bidir_list_iterator_insert (GeeBidirListIterator $self, gconstpointer $item) {
   gee_bidir_list_iterator_insert($self, $item);
 }

 method bidir_map_iterator_first (GeeBidirMapIterator $self) {
   gee_bidir_map_iterator_first($self);
 }

 method bidir_map_iterator_get_type {
   gee_bidir_map_iterator_get_type();
 }

 method bidir_map_iterator_has_previous (GeeBidirMapIterator $self) {
   gee_bidir_map_iterator_has_previous($self);
 }

 method bidir_map_iterator_last (GeeBidirMapIterator $self) {
   gee_bidir_map_iterator_last($self);
 }

 method bidir_map_iterator_previous (GeeBidirMapIterator $self) {
   gee_bidir_map_iterator_previous($self);
 }

 method bidir_sorted_map_bidir_map_iterator (GeeBidirSortedMap $self) {
   gee_bidir_sorted_map_bidir_map_iterator($self);
 }

 method bidir_sorted_map_empty (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_bidir_sorted_map_empty($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method bidir_sorted_map_get_read_only_view (GeeBidirSortedMap $self) {
   gee_bidir_sorted_map_get_read_only_view($self);
 }

 method bidir_sorted_map_get_type {
   gee_bidir_sorted_map_get_type();
 }

 method bidir_sorted_set_bidir_iterator (GeeBidirSortedSet $self) {
   gee_bidir_sorted_set_bidir_iterator($self);
 }

 method bidir_sorted_set_empty (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_bidir_sorted_set_empty($g_type, $g_dup_func, $g_destroy_func);
 }

 method bidir_sorted_set_get_read_only_view (GeeBidirSortedSet $self) {
   gee_bidir_sorted_set_get_read_only_view($self);
 }

 method bidir_sorted_set_get_type {
   gee_bidir_sorted_set_get_type();
 }

 method collection_add (GeeCollection $self, gconstpointer $item) {
   gee_collection_add($self, $item);
 }

 method collection_add_all (GeeCollection $self, GeeCollection $collection) {
   gee_collection_add_all($self, $collection);
 }

 method collection_add_all_array (GeeCollection $self, gpointer $array, gint $array_length1) {
   gee_collection_add_all_array($self, $array, $array_length1);
 }

 method collection_add_all_iterator (GeeCollection $self, GeeIterator $iter) {
   gee_collection_add_all_iterator($self, $iter);
 }

 method collection_clear (GeeCollection $self) {
   gee_collection_clear($self);
 }

 method collection_contains (GeeCollection $self, gconstpointer $item) {
   gee_collection_contains($self, $item);
 }

 method collection_contains_all (GeeCollection $self, GeeCollection $collection) {
   gee_collection_contains_all($self, $collection);
 }

 method collection_contains_all_array (GeeCollection $self, gpointer $array, gint $array_length1) {
   gee_collection_contains_all_array($self, $array, $array_length1);
 }

 method collection_contains_all_iterator (GeeCollection $self, GeeIterator $iter) {
   gee_collection_contains_all_iterator($self, $iter);
 }

 method collection_empty (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_collection_empty($g_type, $g_dup_func, $g_destroy_func);
 }

 method collection_get_is_empty (GeeCollection $self) {
   gee_collection_get_is_empty($self);
 }

 method collection_get_read_only (GeeCollection $self) {
   gee_collection_get_read_only($self);
 }

 method collection_get_read_only_view (GeeCollection $self) {
   gee_collection_get_read_only_view($self);
 }

 method collection_get_size (GeeCollection $self) {
   gee_collection_get_size($self);
 }

 method collection_get_type {
   gee_collection_get_type();
 }

 method collection_remove (GeeCollection $self, gconstpointer $item) {
   gee_collection_remove($self, $item);
 }

 method collection_remove_all (GeeCollection $self, GeeCollection $collection) {
   gee_collection_remove_all($self, $collection);
 }

 method collection_remove_all_array (GeeCollection $self, gpointer $array, gint $array_length1) {
   gee_collection_remove_all_array($self, $array, $array_length1);
 }

 method collection_remove_all_iterator (GeeCollection $self, GeeIterator $iter) {
   gee_collection_remove_all_iterator($self, $iter);
 }

 method collection_retain_all (GeeCollection $self, GeeCollection $collection) {
   gee_collection_retain_all($self, $collection);
 }

 method collection_to_array (GeeCollection $self, gint $result_length1 is rw) {
   gee_collection_to_array($self, $result_length1 is rw);
 }

 method comparable_compare_to (GeeComparable $self, gconstpointer $object) {
   gee_comparable_compare_to($self, $object);
 }

 method comparable_get_type {
   gee_comparable_get_type();
 }

 method concurrent_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_concurrent_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method concurrent_list_get_equal_func (GeeConcurrentList $self, gpointer $result_target) {
   gee_concurrent_list_get_equal_func($self, $result_target);
 }

 method concurrent_list_get_is_empty (GeeConcurrentList $self) {
   gee_concurrent_list_get_is_empty($self);
 }

 method concurrent_list_get_type {
   gee_concurrent_list_get_type();
 }

 method concurrent_list_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_concurrent_list_new($g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method concurrent_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_concurrent_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method concurrent_set_get_type {
   gee_concurrent_set_get_type();
 }

 method concurrent_set_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_concurrent_set_new($g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method concurrent_set_range_type_get_type {
   gee_concurrent_set_range_type_get_type();
 }

 method deque_drain_head (GeeDeque $self, GeeCollection $recipient, gint $amount) {
   gee_deque_drain_head($self, $recipient, $amount);
 }

 method deque_drain_tail (GeeDeque $self, GeeCollection $recipient, gint $amount) {
   gee_deque_drain_tail($self, $recipient, $amount);
 }

 method deque_get_type {
   gee_deque_get_type();
 }

 method deque_offer_head (GeeDeque $self, gconstpointer $element) {
   gee_deque_offer_head($self, $element);
 }

 method deque_offer_tail (GeeDeque $self, gconstpointer $element) {
   gee_deque_offer_tail($self, $element);
 }

 method deque_peek_head (GeeDeque $self) {
   gee_deque_peek_head($self);
 }

 method deque_peek_tail (GeeDeque $self) {
   gee_deque_peek_tail($self);
 }

 method deque_poll_head (GeeDeque $self) {
   gee_deque_poll_head($self);
 }

 method deque_poll_tail (GeeDeque $self) {
   gee_deque_poll_tail($self);
 }

 method functions_get_compare_func_for (GType $t, gpointer $result_target, GDestroyNotify $result_target_destroy_notify) {
   gee_functions_get_compare_func_for($t, $result_target, $result_target_destroy_notify);
 }

 method functions_get_equal_func_for (GType $t, gpointer $result_target, GDestroyNotify $result_target_destroy_notify) {
   gee_functions_get_equal_func_for($t, $result_target, $result_target_destroy_notify);
 }

 method functions_get_hash_func_for (GType $t, gpointer $result_target, GDestroyNotify $result_target_destroy_notify) {
   gee_functions_get_hash_func_for($t, $result_target, $result_target_destroy_notify);
 }

 method future_error_get_type {
   gee_future_error_get_type();
 }

 method future_error_quark {
   gee_future_error_quark();
 }

 method future_flat_map (GeeFuture $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeFutureFlatMapFunc $func, gpointer $func_target, GDestroyNotify $func_target_destroy_notify) {
   gee_future_flat_map($self, $a_type, $a_dup_func, $a_destroy_func, $func, $func_target, $func_target_destroy_notify);
 }

 method future_get_exception (GeeFuture $self) {
   gee_future_get_exception($self);
 }

 method future_get_ready (GeeFuture $self) {
   gee_future_get_ready($self);
 }

 method future_get_type {
   gee_future_get_type();
 }

 method future_get_value (GeeFuture $self) {
   gee_future_get_value($self);
 }

 method future_light_map (GeeFuture $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeFutureLightMapFunc $func, gpointer $func_target) {
   gee_future_light_map($self, $a_type, $a_dup_func, $a_destroy_func, $func, $func_target);
 }

 method future_light_map_fixed (GeeFuture $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeFutureLightMapFunc $func, gpointer $func_target, GDestroyNotify $func_target_destroy_notify) {
   gee_future_light_map_fixed($self, $a_type, $a_dup_func, $a_destroy_func, $func, $func_target, $func_target_destroy_notify);
 }

 method future_map (GeeFuture $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeFutureMapFunc $func, gpointer $func_target, GDestroyNotify $func_target_destroy_notify) {
   gee_future_map($self, $a_type, $a_dup_func, $a_destroy_func, $func, $func_target, $func_target_destroy_notify);
 }

 method future_wait (GeeFuture $self, CArray[Pointer[GError]] $error) {
   gee_future_wait($self, $error);
 }

 method future_wait_async (GeeFuture $self, GAsyncReadyCallback $_callback_, gpointer $_user_data_) {
   gee_future_wait_async($self, $_callback_, $_user_data_);
 }

 method future_wait_finish (GeeFuture $self, GAsyncResult $_res_, CArray[Pointer[GError]] $error) {
   gee_future_wait_finish($self, $_res_, $error);
 }

 method future_wait_until (GeeFuture $self, gint64 $end_time, gconstpointer $value, CArray[Pointer[GError]] $error) {
   gee_future_wait_until($self, $end_time, $value, $error);
 }

 method future_zip (GeeFuture $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GType $b_type, GBoxedCopyFunc $b_dup_func, GDestroyNotify $b_destroy_func, GeeFutureZipFunc $zip_func, gpointer $zip_func_target, GeeFuture $second) {
   gee_future_zip($self, $a_type, $a_dup_func, $a_destroy_func, $b_type, $b_dup_func, $b_destroy_func, $zip_func, $zip_func_target, $second);
 }

 method hash_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GeeHashDataFunc $key_hash_func, gpointer $key_hash_func_target, GDestroyNotify $key_hash_func_target_destroy_notify, GeeEqualDataFunc $key_equal_func, gpointer $key_equal_func_target, GDestroyNotify $key_equal_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_hash_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_hash_func, $key_hash_func_target, $key_hash_func_target_destroy_notify, $key_equal_func, $key_equal_func_target, $key_equal_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method hash_map_get_key_equal_func (GeeHashMap $self, gpointer $result_target) {
   gee_hash_map_get_key_equal_func($self, $result_target);
 }

 method hash_map_get_key_hash_func (GeeHashMap $self, gpointer $result_target) {
   gee_hash_map_get_key_hash_func($self, $result_target);
 }

 method hash_map_get_type {
   gee_hash_map_get_type();
 }

 method hash_map_get_value_equal_func (GeeHashMap $self, gpointer $result_target) {
   gee_hash_map_get_value_equal_func($self, $result_target);
 }

 method hash_map_new (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GeeHashDataFunc $key_hash_func, gpointer $key_hash_func_target, GDestroyNotify $key_hash_func_target_destroy_notify, GeeEqualDataFunc $key_equal_func, gpointer $key_equal_func_target, GDestroyNotify $key_equal_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_hash_map_new($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_hash_func, $key_hash_func_target, $key_hash_func_target_destroy_notify, $key_equal_func, $key_equal_func_target, $key_equal_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method hash_multi_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GeeHashDataFunc $key_hash_func, gpointer $key_hash_func_target, GDestroyNotify $key_hash_func_target_destroy_notify, GeeEqualDataFunc $key_equal_func, gpointer $key_equal_func_target, GDestroyNotify $key_equal_func_target_destroy_notify, GeeHashDataFunc $value_hash_func, gpointer $value_hash_func_target, GDestroyNotify $value_hash_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_hash_multi_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_hash_func, $key_hash_func_target, $key_hash_func_target_destroy_notify, $key_equal_func, $key_equal_func_target, $key_equal_func_target_destroy_notify, $value_hash_func, $value_hash_func_target, $value_hash_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method hash_multi_map_get_key_equal_func (GeeHashMultiMap $self, gpointer $result_target) {
   gee_hash_multi_map_get_key_equal_func($self, $result_target);
 }

 method hash_multi_map_get_key_hash_func (GeeHashMultiMap $self, gpointer $result_target) {
   gee_hash_multi_map_get_key_hash_func($self, $result_target);
 }

 method hash_multi_map_get_type {
   gee_hash_multi_map_get_type();
 }

 method hash_multi_map_get_value_equal_func (GeeHashMultiMap $self, gpointer $result_target) {
   gee_hash_multi_map_get_value_equal_func($self, $result_target);
 }

 method hash_multi_map_get_value_hash_func (GeeHashMultiMap $self, gpointer $result_target) {
   gee_hash_multi_map_get_value_hash_func($self, $result_target);
 }

 method hash_multi_map_new (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GeeHashDataFunc $key_hash_func, gpointer $key_hash_func_target, GDestroyNotify $key_hash_func_target_destroy_notify, GeeEqualDataFunc $key_equal_func, gpointer $key_equal_func_target, GDestroyNotify $key_equal_func_target_destroy_notify, GeeHashDataFunc $value_hash_func, gpointer $value_hash_func_target, GDestroyNotify $value_hash_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_hash_multi_map_new($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_hash_func, $key_hash_func_target, $key_hash_func_target_destroy_notify, $key_equal_func, $key_equal_func_target, $key_equal_func_target_destroy_notify, $value_hash_func, $value_hash_func_target, $value_hash_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method hash_multi_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeHashDataFunc $hash_func, gpointer $hash_func_target, GDestroyNotify $hash_func_target_destroy_notify, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_hash_multi_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $hash_func, $hash_func_target, $hash_func_target_destroy_notify, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method hash_multi_set_construct_broken (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeHashDataFunc $hash_func, gpointer $hash_func_target, GeeEqualDataFunc $equal_func, gpointer $equal_func_target) {
   gee_hash_multi_set_construct_broken($object_type, $g_type, $g_dup_func, $g_destroy_func, $hash_func, $hash_func_target, $equal_func, $equal_func_target);
 }

 method hash_multi_set_get_equal_func (GeeHashMultiSet $self, gpointer $result_target) {
   gee_hash_multi_set_get_equal_func($self, $result_target);
 }

 method hash_multi_set_get_hash_func (GeeHashMultiSet $self, gpointer $result_target) {
   gee_hash_multi_set_get_hash_func($self, $result_target);
 }

 method hash_multi_set_get_type {
   gee_hash_multi_set_get_type();
 }

 method hash_multi_set_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeHashDataFunc $hash_func, gpointer $hash_func_target, GeeEqualDataFunc $equal_func, gpointer $equal_func_target) {
   gee_hash_multi_set_new($g_type, $g_dup_func, $g_destroy_func, $hash_func, $hash_func_target, $equal_func, $equal_func_target);
 }

 method hash_multi_set_new_fixed (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeHashDataFunc $hash_func, gpointer $hash_func_target, GDestroyNotify $hash_func_target_destroy_notify, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_hash_multi_set_new_fixed($g_type, $g_dup_func, $g_destroy_func, $hash_func, $hash_func_target, $hash_func_target_destroy_notify, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method hashable_equal_to (GeeHashable $self, gconstpointer $object) {
   gee_hashable_equal_to($self, $object);
 }

 method hashable_get_type {
   gee_hashable_get_type();
 }

 method hashable_hash (GeeHashable $self) {
   gee_hashable_hash($self);
 }

 method hazard_pointer_free (GeeHazardPointer $self) {
   gee_hazard_pointer_free($self);
 }

 method iterable_get_type {
   gee_iterable_get_type();
 }

 method lazy_get_type {
   gee_lazy_get_type();
 }

 method lazy_ref (gpointer $instance) {
   gee_lazy_ref($instance);
 }

 method lazy_unref (gpointer $instance) {
   gee_lazy_unref($instance);
 }

 method linked_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_linked_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method linked_list_first (GeeLinkedList $self) {
   gee_linked_list_first($self);
 }

 method linked_list_get_equal_func (GeeLinkedList $self, gpointer $result_target) {
   gee_linked_list_get_equal_func($self, $result_target);
 }

 method linked_list_last (GeeLinkedList $self) {
   gee_linked_list_last($self);
 }

 method linked_list_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_linked_list_new($g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method list_empty (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_list_empty($g_type, $g_dup_func, $g_destroy_func);
 }

 method list_first (GeeList $self) {
   gee_list_first($self);
 }

 method list_get (GeeList $self, gint $index) {
   gee_list_get($self, $index);
 }

 method list_get_read_only_view (GeeList $self) {
   gee_list_get_read_only_view($self);
 }

 method list_get_type {
   gee_list_get_type();
 }

 method list_index_of (GeeList $self, gconstpointer $item) {
   gee_list_index_of($self, $item);
 }

 method list_insert (GeeList $self, gint $index, gconstpointer $item) {
   gee_list_insert($self, $index, $item);
 }

 method list_insert_all (GeeList $self, gint $index, GeeCollection $collection) {
   gee_list_insert_all($self, $index, $collection);
 }

 method list_iterator_add (GeeListIterator $self, gconstpointer $item) {
   gee_list_iterator_add($self, $item);
 }

 method list_iterator_get_type {
   gee_list_iterator_get_type();
 }

 method list_iterator_index (GeeListIterator $self) {
   gee_list_iterator_index($self);
 }

 method list_iterator_set (GeeListIterator $self, gconstpointer $item) {
   gee_list_iterator_set($self, $item);
 }

 method list_last (GeeList $self) {
   gee_list_last($self);
 }

 method list_list_iterator (GeeList $self) {
   gee_list_list_iterator($self);
 }

 method list_remove_at (GeeList $self, gint $index) {
   gee_list_remove_at($self, $index);
 }

 method list_set (GeeList $self, gint $index, gconstpointer $item) {
   gee_list_set($self, $index, $item);
 }

 method list_slice (GeeList $self, gint $start, gint $stop) {
   gee_list_slice($self, $start, $stop);
 }

 method list_sort (GeeList $self, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_list_sort($self, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method map_clear (GeeMap $self) {
   gee_map_clear($self);
 }

 method map_contains (GeeMap $self, gconstpointer $key) {
   gee_map_contains($self, $key);
 }

 method map_contains_all (GeeMap $self, GeeMap $map) {
   gee_map_contains_all($self, $map);
 }

 method map_empty (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_map_empty($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method map_entry_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func) {
   gee_map_entry_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func);
 }

 method map_entry_get_key (GeeMapEntry $self) {
   gee_map_entry_get_key($self);
 }

 method map_entry_get_read_only (GeeMapEntry $self) {
   gee_map_entry_get_read_only($self);
 }

 method map_entry_get_type {
   gee_map_entry_get_type();
 }

 method map_entry_get_value (GeeMapEntry $self) {
   gee_map_entry_get_value($self);
 }

 method map_entry_set_value (GeeMapEntry $self, gconstpointer $value) {
   gee_map_entry_set_value($self, $value);
 }

 method map_get (GeeMap $self, gconstpointer $key) {
   gee_map_get($self, $key);
 }

 method map_get_entries (GeeMap $self) {
   gee_map_get_entries($self);
 }

 method map_get_is_empty (GeeMap $self) {
   gee_map_get_is_empty($self);
 }

 method map_get_key_type (GeeMap $self) {
   gee_map_get_key_type($self);
 }

 method map_get_keys (GeeMap $self) {
   gee_map_get_keys($self);
 }

 method map_get_read_only (GeeMap $self) {
   gee_map_get_read_only($self);
 }

 method map_get_read_only_view (GeeMap $self) {
   gee_map_get_read_only_view($self);
 }

 method map_get_size (GeeMap $self) {
   gee_map_get_size($self);
 }

 method map_get_type {
   gee_map_get_type();
 }

 method map_get_value_type (GeeMap $self) {
   gee_map_get_value_type($self);
 }

 method map_get_values (GeeMap $self) {
   gee_map_get_values($self);
 }

 method map_has (GeeMap $self, gconstpointer $key, gconstpointer $value) {
   gee_map_has($self, $key, $value);
 }

 method map_has_all (GeeMap $self, GeeMap $map) {
   gee_map_has_all($self, $map);
 }

 method map_has_key (GeeMap $self, gconstpointer $key) {
   gee_map_has_key($self, $key);
 }

 method map_iterator_fold (GeeMapIterator $self, GType $a_type, GBoxedCopyFunc $a_dup_func, GDestroyNotify $a_destroy_func, GeeFoldMapFunc $f, gpointer $f_target, gpointer $seed) {
   gee_map_iterator_fold($self, $a_type, $a_dup_func, $a_destroy_func, $f, $f_target, $seed);
 }

 method map_iterator_foreach (GeeMapIterator $self, GeeForallMapFunc $f, gpointer $f_target) {
   gee_map_iterator_foreach($self, $f, $f_target);
 }

 method map_iterator_get_key (GeeMapIterator $self) {
   gee_map_iterator_get_key($self);
 }

 method map_iterator_get_mutable (GeeMapIterator $self) {
   gee_map_iterator_get_mutable($self);
 }

 method map_iterator_get_read_only (GeeMapIterator $self) {
   gee_map_iterator_get_read_only($self);
 }

 method map_iterator_get_type {
   gee_map_iterator_get_type();
 }

 method map_iterator_get_valid (GeeMapIterator $self) {
   gee_map_iterator_get_valid($self);
 }

 method map_iterator_get_value (GeeMapIterator $self) {
   gee_map_iterator_get_value($self);
 }

 method map_iterator_has_next (GeeMapIterator $self) {
   gee_map_iterator_has_next($self);
 }

 method map_iterator_next (GeeMapIterator $self) {
   gee_map_iterator_next($self);
 }

 method map_iterator_set_value (GeeMapIterator $self, gconstpointer $value) {
   gee_map_iterator_set_value($self, $value);
 }

 method map_iterator_unset (GeeMapIterator $self) {
   gee_map_iterator_unset($self);
 }

 method map_map_iterator (GeeMap $self) {
   gee_map_map_iterator($self);
 }

 method map_remove (GeeMap $self, gconstpointer $key, gpointer $value) {
   gee_map_remove($self, $key, $value);
 }

 method map_remove_all (GeeMap $self, GeeMap $map) {
   gee_map_remove_all($self, $map);
 }

 method map_set (GeeMap $self, gconstpointer $key, gconstpointer $value) {
   gee_map_set($self, $key, $value);
 }

 method map_set_all (GeeMap $self, GeeMap $map) {
   gee_map_set_all($self, $map);
 }

 method map_unset (GeeMap $self, gconstpointer $key, gpointer $value) {
   gee_map_unset($self, $key, $value);
 }

 method map_unset_all (GeeMap $self, GeeMap $map) {
   gee_map_unset_all($self, $map);
 }

 method multi_map_clear (GeeMultiMap $self) {
   gee_multi_map_clear($self);
 }

 method multi_map_contains (GeeMultiMap $self, gconstpointer $key) {
   gee_multi_map_contains($self, $key);
 }

 method multi_map_get (GeeMultiMap $self, gconstpointer $key) {
   gee_multi_map_get($self, $key);
 }

 method multi_map_get_all_keys (GeeMultiMap $self) {
   gee_multi_map_get_all_keys($self);
 }

 method multi_map_get_key_type (GeeMultiMap $self) {
   gee_multi_map_get_key_type($self);
 }

 method multi_map_get_keys (GeeMultiMap $self) {
   gee_multi_map_get_keys($self);
 }

 method multi_map_get_read_only (GeeMultiMap $self) {
   gee_multi_map_get_read_only($self);
 }

 method multi_map_get_read_only_view (GeeMultiMap $self) {
   gee_multi_map_get_read_only_view($self);
 }

 method multi_map_get_size (GeeMultiMap $self) {
   gee_multi_map_get_size($self);
 }

 method multi_map_get_type {
   gee_multi_map_get_type();
 }

 method multi_map_get_value_type (GeeMultiMap $self) {
   gee_multi_map_get_value_type($self);
 }

 method multi_map_get_values (GeeMultiMap $self) {
   gee_multi_map_get_values($self);
 }

 method multi_map_map_iterator (GeeMultiMap $self) {
   gee_multi_map_map_iterator($self);
 }

 method multi_map_remove (GeeMultiMap $self, gconstpointer $key, gconstpointer $value) {
   gee_multi_map_remove($self, $key, $value);
 }

 method multi_map_remove_all (GeeMultiMap $self, gconstpointer $key) {
   gee_multi_map_remove_all($self, $key);
 }

 method multi_map_set (GeeMultiMap $self, gconstpointer $key, gconstpointer $value) {
   gee_multi_map_set($self, $key, $value);
 }

 method multi_set_count (GeeMultiSet $self, gconstpointer $item) {
   gee_multi_set_count($self, $item);
 }

 method multi_set_empty (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func) {
   gee_multi_set_empty($g_type, $g_dup_func, $g_destroy_func);
 }

 method multi_set_get_read_only_view (GeeMultiSet $self) {
   gee_multi_set_get_read_only_view($self);
 }

 method multi_set_get_type {
   gee_multi_set_get_type();
 }

 method param_spec_lazy (Str $name, Str $nick, Str $blurb, GType $object_type, GParamFlags $flags) {
   gee_param_spec_lazy($name, $nick, $blurb, $object_type, $flags);
 }

 method param_spec_promise (Str $name, Str $nick, Str $blurb, GType $object_type, GParamFlags $flags) {
   gee_param_spec_promise($name, $nick, $blurb, $object_type, $flags);
 }

 method priority_queue_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_priority_queue_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method priority_queue_drain (GeePriorityQueue $self, GeeCollection $recipient, gint $amount) {
   gee_priority_queue_drain($self, $recipient, $amount);
 }

 method priority_queue_get_compare_func (GeePriorityQueue $self, gpointer $result_target) {
   gee_priority_queue_get_compare_func($self, $result_target);
 }

 method priority_queue_get_type {
   gee_priority_queue_get_type();
 }

 method priority_queue_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_priority_queue_new($g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method priority_queue_offer (GeePriorityQueue $self, gconstpointer $element) {
   gee_priority_queue_offer($self, $element);
 }

 method promise_get_type {
   gee_promise_get_type();
 }

 method promise_ref (gpointer $instance) {
   gee_promise_ref($instance);
 }

 method promise_unref (gpointer $instance) {
   gee_promise_unref($instance);
 }

 method queue_get_type {
   gee_queue_get_type();
 }

 method set_get_type {
   gee_set_get_type();
 }

 method sorted_map_get_type {
   gee_sorted_map_get_type();
 }

 method sorted_set_get_type {
   gee_sorted_set_get_type();
 }

 method traversable_stream_get_type {
   gee_traversable_stream_get_type();
 }

 method tree_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GCompareDataFunc $key_compare_func, gpointer $key_compare_func_target, GDestroyNotify $key_compare_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_tree_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_compare_func, $key_compare_func_target, $key_compare_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method tree_map_get_key_compare_func (GeeTreeMap $self, gpointer $result_target) {
   gee_tree_map_get_key_compare_func($self, $result_target);
 }

 method tree_map_get_value_equal_func (GeeTreeMap $self, gpointer $result_target) {
   gee_tree_map_get_value_equal_func($self, $result_target);
 }

 method tree_map_new (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GCompareDataFunc $key_compare_func, gpointer $key_compare_func_target, GDestroyNotify $key_compare_func_target_destroy_notify, GeeEqualDataFunc $value_equal_func, gpointer $value_equal_func_target, GDestroyNotify $value_equal_func_target_destroy_notify) {
   gee_tree_map_new($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_compare_func, $key_compare_func_target, $key_compare_func_target_destroy_notify, $value_equal_func, $value_equal_func_target, $value_equal_func_target_destroy_notify);
 }

 method tree_multi_map_construct (GType $object_type, GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GCompareDataFunc $key_compare_func, gpointer $key_compare_func_target, GDestroyNotify $key_compare_func_target_destroy_notify, GCompareDataFunc $value_compare_func, gpointer $value_compare_func_target, GDestroyNotify $value_compare_func_target_destroy_notify) {
   gee_tree_multi_map_construct($object_type, $k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_compare_func, $key_compare_func_target, $key_compare_func_target_destroy_notify, $value_compare_func, $value_compare_func_target, $value_compare_func_target_destroy_notify);
 }

 method tree_multi_map_get_key_compare_func (GeeTreeMultiMap $self, gpointer $result_target) {
   gee_tree_multi_map_get_key_compare_func($self, $result_target);
 }

 method tree_multi_map_get_type {
   gee_tree_multi_map_get_type();
 }

 method tree_multi_map_get_value_compare_func (GeeTreeMultiMap $self, gpointer $result_target) {
   gee_tree_multi_map_get_value_compare_func($self, $result_target);
 }

 method tree_multi_map_new (GType $k_type, GBoxedCopyFunc $k_dup_func, GDestroyNotify $k_destroy_func, GType $v_type, GBoxedCopyFunc $v_dup_func, GDestroyNotify $v_destroy_func, GCompareDataFunc $key_compare_func, gpointer $key_compare_func_target, GDestroyNotify $key_compare_func_target_destroy_notify, GCompareDataFunc $value_compare_func, gpointer $value_compare_func_target, GDestroyNotify $value_compare_func_target_destroy_notify) {
   gee_tree_multi_map_new($k_type, $k_dup_func, $k_destroy_func, $v_type, $v_dup_func, $v_destroy_func, $key_compare_func, $key_compare_func_target, $key_compare_func_target_destroy_notify, $value_compare_func, $value_compare_func_target, $value_compare_func_target_destroy_notify);
 }

 method tree_multi_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_tree_multi_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method tree_multi_set_get_compare_func (GeeTreeMultiSet $self, gpointer $result_target) {
   gee_tree_multi_set_get_compare_func($self, $result_target);
 }

 method tree_multi_set_get_type {
   gee_tree_multi_set_get_type();
 }

 method tree_multi_set_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_tree_multi_set_new($g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method tree_set_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_tree_set_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method tree_set_get_compare_func (GeeTreeSet $self, gpointer $result_target) {
   gee_tree_set_get_compare_func($self, $result_target);
 }

 method tree_set_get_type {
   gee_tree_set_get_type();
 }

 method tree_set_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GCompareDataFunc $compare_func, gpointer $compare_func_target, GDestroyNotify $compare_func_target_destroy_notify) {
   gee_tree_set_new($g_type, $g_dup_func, $g_destroy_func, $compare_func, $compare_func_target, $compare_func_target_destroy_notify);
 }

 method unrolled_linked_list_construct (GType $object_type, GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_unrolled_linked_list_construct($object_type, $g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method unrolled_linked_list_get_equal_func (GeeUnrolledLinkedList $self, gpointer $result_target) {
   gee_unrolled_linked_list_get_equal_func($self, $result_target);
 }

 method unrolled_linked_list_get_type {
   gee_unrolled_linked_list_get_type();
 }

 method unrolled_linked_list_new (GType $g_type, GBoxedCopyFunc $g_dup_func, GDestroyNotify $g_destroy_func, GeeEqualDataFunc $equal_func, gpointer $equal_func_target, GDestroyNotify $equal_func_target_destroy_notify) {
   gee_unrolled_linked_list_new($g_type, $g_dup_func, $g_destroy_func, $equal_func, $equal_func_target, $equal_func_target_destroy_notify);
 }

 method value_get_lazy (GValue $value) {
   gee_value_get_lazy($value);
 }

 method value_get_promise (GValue $value) {
   gee_value_get_promise($value);
 }

 method value_set_lazy (GValue $value, gpointer $v_object) {
   gee_value_set_lazy($value, $v_object);
 }

 method value_set_promise (GValue $value, gpointer $v_object) {
   gee_value_set_promise($value, $v_object);
 }

 method value_take_lazy (GValue $value, gpointer $v_object) {
   gee_value_take_lazy($value, $v_object);
 }

 method value_take_promise (GValue $value, gpointer $v_object) {
   gee_value_take_promise($value, $v_object);
 }
