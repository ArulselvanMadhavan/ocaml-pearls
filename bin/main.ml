open Smallest_free_number

let () =
  let show_option = [%derive.show: int option] in
  let minfree_result = minfree [2;3;] in
  print_string (show_option minfree_result)
  
