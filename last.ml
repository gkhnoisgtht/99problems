let rec last a =
match a with
| [] -> None
| [hd] -> Some hd
| _::tl -> last tl;;
