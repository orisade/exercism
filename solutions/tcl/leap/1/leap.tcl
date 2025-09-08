#!/usr/bin/env tclsh

proc isLeapYear {year} {
    if {$year % 4 == 0} {
        if {$year % 100 == 0 && $year % 400} {
            return "false"
        }
        return "true"
    } else {
        return "false"
    }
}
