proc get_value {index} {    if {$index < 0 || $index >= [llength $::my_list]} {        return -1    }    return [lindex $::my_list $index]} 

set ::my_list {1 2 3 4 5}
puts [get_value 10]