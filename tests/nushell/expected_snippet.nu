ls 
 | where size > 10mb 
 | sort-by modified 
 | each {get name}