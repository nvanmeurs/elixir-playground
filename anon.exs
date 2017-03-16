sum = fn a, b, c -> a + b + c end
short_sum = &(&1 + &2 + &3)

list_concat = fn a, b -> a ++ b end
short_list_concat = &(&1 ++ &2)

pair_tuple_to_list = fn {a, b} -> [a, b] end
