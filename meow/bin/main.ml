let meow_file filename =
In_channel.with_open_text filename (fun ic ->
					In_channel.fold_lines ic ~init:() ~f:(fun () line ->
										  print_endline line))
