# Get the names of files larger than 10MB, sorted by modification date

ls # List of files
 | where size > 10mb # All larger than 10MB
 | sort-by modified # Sort by most recently modified
 | each {get name} # Get just the names