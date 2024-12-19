proc get_value {index} {    if {$index < 0 || $index >= [llength $::my_list]} {        error "Index out of range: $index"    }    return [lindex $::my_list $index]}

set ::my_list {1 2 3 4 5}
puts [get_value 10]