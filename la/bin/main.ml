let list_directory path =
let entries = Sys.readdir path in
Array.sort String.compare entries;
Array.iter print_endline entries

let () = list_directory "."
