let rec last_two a =
match a with
| [] -> None
| [hd] -> None
| [hd;tl] -> Some [hd;tl]
| hd::tl -> last_two tl
;;
